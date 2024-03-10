FROM python:3.10.0a6-slim-buster

WORKDIR /

COPY requirements.txt requirements.txt

RUN pip install -r requirements.txt --no-cache-dir

COPY main.py /

CMD ["uvicorn", "main:app", "--host", "0.0.0.0", "--port", "8000"]

