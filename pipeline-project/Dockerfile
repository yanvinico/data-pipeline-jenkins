FROM python:3

WORKDIR /pipeline-project/
COPY . .

RUN pip install -r ./Script/requirements.txt

CMD ["python3", "./Script/main.py"]