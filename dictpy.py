#!/usr/bin/env python3

import xml.etree.ElementTree as ET
import argparse
from pathlib import Path


def pg_escape(value):
    """Escape strings for PostgreSQL SQL literals."""
    if value is None:
        return ""
    return value.replace("\\", "\\\\").replace("'", "''")


def get_text(parent, tag):
    node = parent.find(tag)
    return node.text.strip() if node is not None and node.text else None


def get_all_text(parent, tag):
    return [
        x.text.strip()
        for x in parent.findall(tag)
        if x.text and x.text.strip()
    ]


def generate_sql(xml_file, sql_file):
    print("Parsing XML...")

    tree = ET.iterparse(xml_file, events=("end",))

    with open(sql_file, "w", encoding="utf-8") as out:

        out.write("""
DROP TABLE IF EXISTS dictionary;

CREATE TABLE dictionary (
    id BIGINT,
    kanji TEXT,
    reading TEXT,
    pos TEXT,
    gloss TEXT,
    priority TEXT
);

INSERT INTO dictionary
(id, kanji, reading, pos, gloss, priority)
VALUES

""")

        count = 0
        first = True

        for event, elem in tree:
            if elem.tag != "entry":
                continue

            entry_id = get_text(elem, "ent_seq")

            kanji = [
                get_text(k, "keb")
                for k in elem.findall("k_ele")
            ]

            readings = [
                get_text(r, "reb")
                for r in elem.findall("r_ele")
            ]

            priorities = []

            for k in elem.findall("k_ele"):
                priorities.extend(get_all_text(k, "ke_pri"))

            for r in elem.findall("r_ele"):
                priorities.extend(get_all_text(r, "re_pri"))

            for sense in elem.findall("sense"):

                pos = get_all_text(sense, "pos")

                glosses = [
                    g.text.strip()
                    for g in sense.findall("gloss")
                    if g.text
                ]

                row = """(
    {id},
    '{kanji}',
    '{reading}',
    '{pos}',
    '{gloss}',
    '{priority}'
)""".format(
                    id=entry_id,
                    kanji=pg_escape(", ".join(filter(None, kanji))),
                    reading=pg_escape(", ".join(filter(None, readings))),
                    pos=pg_escape(", ".join(pos)),
                    gloss=pg_escape("; ".join(glosses)),
                    priority=pg_escape(", ".join(priorities))
                )

                if not first:
                    out.write(",\n")

                out.write(row)

                first = False
                count += 1

            elem.clear()

        out.write(";\n")

    print(f"Created {sql_file} with {count} rows.")

if __name__ == "__main__":
    parser = argparse.ArgumentParser(
        description="Convert JMdict XML to PostgreSQL SQL"
    )

    parser.add_argument(
        "xml",
        help="Input XML dictionary file"
    )

    parser.add_argument(
        "output",
        help="Output .sql file"
    )

    args = parser.parse_args()

    generate_sql(
        Path(args.xml),
        Path(args.output)
    )