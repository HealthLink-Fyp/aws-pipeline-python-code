from fastapi import FastAPI

app = FastAPI()


@app.get("/")
def read_root():
    return {"Status": "Adil is running the FastAPI on AWS CodePipeline 😊"}
