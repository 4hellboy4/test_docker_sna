FROM python:3.9

WORKDIR /app
COPY . /app

RUN pip install -r requirements.txt

ENV PORT=8080
CMD ["python", "app.py"]
