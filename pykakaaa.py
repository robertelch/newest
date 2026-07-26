import sqlite3
import pykakasi
kakasi = pykakasi.kakasi()
kakasi.setMode("H", "a")
kakasi.setMode("K", "a")
kakasi.setMode("J", "a")
kakasi.setMode("r", "Hepburn")
converter = kakasi.getConverter()

print(converter.convert("-"))