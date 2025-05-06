FROM python:3-slim
WORKDIR /app
COPY search.sh search.py config.txt ./
RUN chmod +x search.sh search.py
ENTRYPOINT ["./search.py", "config.txt", "path"]