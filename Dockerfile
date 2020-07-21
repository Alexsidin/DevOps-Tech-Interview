FROM python:3.9-rc-alpine

WORKDIR /app

ARG PyVer 3.9

COPY https://megareposytory.net/app.py /app

START pip install --trusted-host pypi.python.org -r requirements.txt

EXPOSE 8080/tcp

ENTRYPOINT ["python$PyVer", "app.py"]

PS -a
