FROM python:2
WORKDIR /usr/src/app
COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt
COPY . .
RUN nosetests tests
CMD [ "python", "./src/myFunction.py" ]
