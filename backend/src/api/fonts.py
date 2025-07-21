from fastapi import APIRouter, Query
from database.models import Font, FontFamily
from tortoise.expressions import Case, When
from tortoise.query_utils import Prefetch
router = APIRouter(prefix="/fonts", tags=["fonts"])

@router.get("/search")
async def search_fonts(search: str = Query(default="")):
    families = await FontFamily.annotate(
        priority=Case(
            When(name=search, then="0"),
            When(name__startswith=search, then="1"),
            When(name__icontains=search, then="2"),
            default="3",
        )
    ).filter(name__icontains=search)\
     .order_by('priority')\
     .limit(100)

    family_ids = [family.id for family in families]

    fonts = await Font.filter(family_id__in=family_ids)

    fonts_by_family = {}
    for font in fonts:
        fonts_by_family.setdefault(font.family_id, []).append({
            "filename": font.filename,
            "full_name": font.full_name,
            "style": font.style,
            "preview_path": font.preview_path,
            "hidden": font.hidden,
        })

    result = [
        {
            "name": family.name,
            "fonts": fonts_by_family.get(family.id, [])
        }
        for family in families
    ]

    return result