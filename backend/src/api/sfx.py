from fastapi import APIRouter, Query
from database.models import JapaneseSFX, SFXPydantic
import pykakasi
from tortoise.expressions import Case, When


kakasi = pykakasi.kakasi()
kakasi.setMode("H", "a")
kakasi.setMode("K", "a")
kakasi.setMode("J", "a")
kakasi.setMode("r", "Hepburn")
converter = kakasi.getConverter()

router = APIRouter(prefix="/sfx", tags=["sfx"])

@router.get("/search")
async def search_sfx(search: str = Query(default="")):

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

    return results
