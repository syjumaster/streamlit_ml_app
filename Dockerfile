##base image
FROM python:3.10-slim-buster

WORKDIR /app

RUN python3 -m pip install --upgrade pip
COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

COPY . .

CMD streamlit run app.py