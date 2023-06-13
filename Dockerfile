FROM python:3

WORKDIR /usr/src/app

RUN pip install django
RUN pip install djangorestframework

# COPY requirements.txt ./
# RUN pip install --no-cache-dir -r requirements.txt

# COPY . .
# VOLUME ./django ./

# CMD [ "python", "./manage.py", "runserver" ]
ENTRYPOINT [ "python3", "-u", "./manage.py", "runserver", "0.0.0.0:8000" ]
# ENTRYPOINT ["tail", "-f", "/dev/null"]