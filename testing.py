def clean_csv_string(value):
    if value is None:
        return None

    return ", ".join(
        item.strip()
        for item in value.split(",")
        if item.strip()
    )


import sqlite3
import pykakasi
kakasi = pykakasi.kakasi()
kakasi.setMode("H", "a")
kakasi.setMode("K", "a")
kakasi.setMode("J", "a")
kakasi.setMode("r", "Hepburn")
converter = kakasi.getConverter()

def pykakasi_string(value):
    value = value.replace("ー","-")
    r = converter.convert(value)
    print(r)
    l = [a["hepburn"] for a in r]
    value = "".join(l)
    return value

conn = sqlite3.connect("./sfx.db")
cursor = conn.cursor()

# Read rows
cursor.execute("SELECT romaji, katakana FROM sfx")
rows = cursor.fetchall()

# Clean and update
for row_id, value in rows:
    cleaned_value = pykakasi_string(value)
    cursor.execute(
        "UPDATE sfx SET search_name = ? WHERE romaji = ?",
        (cleaned_value, row_id)
    )

conn.commit()
conn.close()