FROM python:3

WORKDIR /usr/src/app

RUN pip install django
RUN pip install djangorestframework

# COPY requirements.txt ./
# RUN pip install --no-cache-dir -r requirements.txt

# COPY . .

# CMD [ "python", "./your-daemon-or-script.py" ]
ENTRYPOINT ["tail", "-f", "/dev/null"]