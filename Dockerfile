# syntax=docker/dockerfile:1

FROM python:3.12-slim
RUN useradd -m -u 1000 user
WORKDIR /minecraft-noteblock-music-generator
COPY --chown=user ./requirements.txt requirements.txt

RUN apt-get update && \
    apt-get install -y ffmpeg && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/*

RUN pip install --no-cache-dir --upgrade -r requirements.txt
COPY --chown=user . .

# RUN chown -R choreouser:choreo /usr/local/lib/python3.12/site-packages
# USER 10014
# EXPOSE 8080

CMD ["python3", "app.py"]
# CMD ["gunicorn", "app:app", "-b", "0.0.0.0:7860"]