# Use a base image with necessary dependencies
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the HTML, CSS, and JavaScript files into the container
COPY . .

# Expose the port your app runs on
EXPOSE 8081

# Command to run the application
CMD ["python", "-m", "http.server", "8081"]