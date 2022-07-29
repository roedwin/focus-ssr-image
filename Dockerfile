FROM python:3.8

ENV PORT=7000

WORKDIR /app

COPY . .

RUN pip install -r requirements.txt


ENTRYPOINT ["python"]

EXPOSE 7000

CMD ["focus-app.py"]
