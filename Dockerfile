
FROM python:3.9-slim


WORKDIR /app


COPY . .


EXPOSE 5500


CMD ["python", "-m", "http.server", "5500"]
