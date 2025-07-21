from fastapi import FastAPI
from api import sfx, fonts
from tortoise.contrib.fastapi import register_tortoise
from fastapi.middleware.cors import CORSMiddleware
import os
from fastapi.staticfiles import StaticFiles

app = FastAPI()


origins = [
    "http://localhost:80",  # Hier deine Frontend-URL
    "https://scanlation-helper.dedyn.io",  # Optional, falls Backend auch mal direkt aufgerufen wird
    # Oder "*" für alle erlauben, aber eher nicht empfohlen
]

app.add_middleware(
    CORSMiddleware,
    allow_origins=origins,  # Erlaubte Domains
    allow_credentials=True,
    allow_methods=["*"],  # Erlaubt alle HTTP-Methoden
    allow_headers=["*"],  # Erlaubt alle Header
)

app.mount("/static", StaticFiles(directory="static"), name="static")

DB_USER = os.getenv("DB_USER", "justau")
DB_PASSWORD = os.getenv("DB_PASSWORD", "xkGWKCezRQJxgyjRk8DfP6yWbdQHAYvd")
DB_HOST = os.getenv("DB_HOST", "postgres")
DB_PORT = os.getenv("DB_PORT", "5432")
DB_NAME = os.getenv("DB_NAME", "scandb")

DATABASE_URL = f"postgres://{DB_USER}:{DB_PASSWORD}@{DB_HOST}:{DB_PORT}/{DB_NAME}"


register_tortoise(
    app,
    db_url=DATABASE_URL,
    modules={'models': ['database.models']},
    generate_schemas=True,
    add_exception_handlers=True,
)

app.include_router(sfx.router)
app.include_router(fonts.router)

@app.get("/")
async def root():
    return {"message": "Hello World"}