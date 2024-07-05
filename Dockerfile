# Use the official Python image from the Docker Hub
FROM python:3.9.19

# Set the working directory inside the container
WORKDIR /app

# Copy all contents from the current directory to the working directory in the container
COPY . .

# Expose port 8000 to be able to access the web server outside the container
EXPOSE 3000

# Command to start the Python web server
CMD ["python", "-m", "http.server", "3000"]
