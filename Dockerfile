from python:3.8-alpine

WORKDIR /home/app

COPY proyecto/requirement.txt proyecto/app.py ./

RUN pip3 install -r requirement.txt

EXPOSE 5000

CMD [ "python3", "./app.py" ]

