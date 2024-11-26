# Use an official Python image as a base
FROM python:3.9-slim

# Set working directory
WORKDIR /app

# Copy all the files into the container
COPY . /app

# Run the application
CMD ["python", "main.py"]