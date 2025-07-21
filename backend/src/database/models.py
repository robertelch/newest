from tortoise import Tortoise, fields
from tortoise.models import Model
from tortoise.contrib.pydantic import pydantic_model_creator
class JapaneseSFX(Model):
    romaji = fields.TextField(pk=True)
    katakana = fields.TextField()
    hiragana = fields.TextField()
    meaning = fields.TextField(null=True)
    explanation = fields.TextField(null=True)
    hidden = fields.BooleanField(default=False)

    class Meta:
        table = "sfx"

class FontFamily(Model):
    id = fields.IntField(pk=True)
    name = fields.CharField(max_length=255, unique=True)

    class Meta:
        table = "font_families"


class Font(Model):
    id = fields.IntField(pk=True)
    family = fields.ForeignKeyField("models.FontFamily", related_name="fonts")
    filename = fields.CharField(max_length=255)
    full_name = fields.CharField(max_length=255)
    style = fields.CharField(max_length=100)
    preview_path = fields.CharField(max_length=255)
    hidden = fields.BooleanField(default=False)

    class Meta:
        table = "fonts"

Tortoise.init_models(["database.models"], "models")

FontFamilyPydantic = pydantic_model_creator(FontFamily, name="font_family")
FontPydantic = pydantic_model_creator(Font, name="font")
SFXPydantic = pydantic_model_creator(JapaneseSFX, name="sfx")