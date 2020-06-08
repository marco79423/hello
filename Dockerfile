FROM python:3.7-alpine

RUN pip install Flask

COPY app.py .

CMD ["python", "app.py"]
