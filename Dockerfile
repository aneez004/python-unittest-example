FROM python:3.10.0a2-alpine3.12
WORKDIR /usr/src/app
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
COPY . .
CMD [ "python", "./myFunction.py" ]
