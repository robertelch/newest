#!/usr/bin/env python3

import sqlite3
import sys


def escape_copy_value(value):
    """Escape values for PostgreSQL COPY format."""
    if value is None:
        return r"\N"

    value = str(value)
    value = value.replace("\\", "\\\\")
    value = value.replace("\t", "\\t")
    value = value.replace("\n", "\\n")
    value = value.replace("\r", "\\r")
    return value


def sqlite_type_to_pg(sqlite_type):
    t = (sqlite_type or "").upper()

    if "INT" in t:
        return "integer"
    if "CHAR" in t or "TEXT" in t or "CLOB" in t:
        return "text"
    if "REAL" in t or "FLOA" in t or "DOUB" in t:
        return "double precision"
    if "BLOB" in t:
        return "bytea"

    return "text"


def export_sqlite_to_pg(sqlite_file, output_file):
    conn = sqlite3.connect(sqlite_file)
    conn.row_factory = sqlite3.Row
    cur = conn.cursor()

    tables = cur.execute(
        """
        SELECT name
        FROM sqlite_master
        WHERE type='table'
        AND name NOT LIKE 'sqlite_%'
        ORDER BY name
        """
    ).fetchall()

    with open(output_file, "w", encoding="utf-8") as out:
        out.write("""--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';

""")

        for table_row in tables:
            table = table_row["name"]

            columns_info = cur.execute(
                f'PRAGMA table_info("{table}")'
            ).fetchall()

            columns = [c["name"] for c in columns_info]

            out.write(f"""
--
-- Name: {table}; Type: TABLE;
--

CREATE TABLE public.{table} (
""")

            definitions = []

            for column in columns_info:
                definitions.append(
                    f"    {column['name']} {sqlite_type_to_pg(column['type'])}"
                )

            out.write(",\n".join(definitions))
            out.write("\n);\n\n")

            out.write(f"""
--
-- Data for Name: {table}; Type: TABLE DATA;
--

COPY public.{table} ({", ".join(columns)}) FROM stdin;
""")

            rows = cur.execute(
                f'SELECT * FROM "{table}"'
            ).fetchall()

            for row in rows:
                out.write(
                    "\t".join(
                        escape_copy_value(row[col])
                        for col in columns
                    )
                    + "\n"
                )

            out.write("\\.\n\n")

    conn.close()


if __name__ == "__main__":
    if len(sys.argv) != 3:
        print(
            "Usage: python sqlite_to_pg_dump.py input.sqlite output.sql"
        )
        sys.exit(1)

    export_sqlite_to_pg(sys.argv[1], sys.argv[2])