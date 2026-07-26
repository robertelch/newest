from fastapi import APIRouter, Query
from database.models import JapaneseSFX, SFXPydantic
import pykakasi
from tortoise.expressions import Case, When
import re

kakasi = pykakasi.kakasi()
kakasi.setMode("H", "a")
kakasi.setMode("K", "a")
kakasi.setMode("J", "a")
kakasi.setMode("r", "Hepburn")
converter = kakasi.getConverter()

router = APIRouter(prefix="/sfx", tags=["sfx"])

def contains_kana(text):
    return bool(re.search(r'[\u3040-\u309F\u30A0-\u30FF\u31F0-\u31FF]', text))

@router.get("/search")
async def search_sfx(search: str = Query(default="")):
    print("penis")
    if contains_kana(search):
        search = search.replace("ー", "-")
        converted = converter.convert(search)
        hepburn_list = [dic["hepburn"] for dic in converted]
        search = "".join(hepburn_list)
        print("AAA",search)
        res = JapaneseSFX.annotate(
            priority=Case(
                When(search_name=search, then="0"),
                When(search_name__startswith=search, then="1"),
                When(search_name__icontains=search, then="2"),
                default="3",
            )
        ).filter(search_name__icontains=search, hidden=False)\
        .order_by('priority')\
        .limit(100)\
        .all()

    else:
        res = JapaneseSFX.annotate(
            priority=Case(
                When(romaji=search, then="0"),
                When(romaji__startswith=search, then="1"),
                When(romaji__icontains=search, then="2"),
                default="3",
            )
        ).filter(romaji__icontains=search, hidden=False)\
        .order_by('priority')\
        .limit(100)\
        .all()

    results = await SFXPydantic.from_queryset(res)
    print(results)
    return results
