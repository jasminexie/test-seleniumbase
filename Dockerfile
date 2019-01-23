from python:2.7

RUN curl -sSL https://raw.githubusercontent.com/sdispater/poetry/master/get-poetry.py | python
WORKDIR /app

COPY pyproject.toml /app/
RUN . $HOME/.poetry/env && poetry update && poetry install

RUN . $HOME/.poetry/env && poetry run seleniumbase install chromedriver
