import uvicorn
from fastapi import FastAPI

app = FastAPI()

'''get route docs'''
@app.get("/")
async def root():
    return {"message": "Tomato and salads, vegetables and meat, test case 5"}

if __name__ == "__main__":
    uvicorn.run(app, host="0.0.0.0", port=8000)