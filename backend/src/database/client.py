from tortoise import Tortoise, run_async

async def init():
    await Tortoise.init(
        db_url='sqlite://db.sqlite3',  # Change this to your actual DB path
        modules={'models': ['__main__']}
    )

def prep():
    run_async(init())
