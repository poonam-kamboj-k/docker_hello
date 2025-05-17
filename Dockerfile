# Use official Ubuntu as base
FROM ubuntu:latest

# Install tools: vim, nano, Python 3
RUN apt update && apt install -y \
    vim \
    nano \
    python3 \
    python3-pip

# Create a working directory
WORKDIR /app

# Copy the website into the container
COPY site /app

# Expose port 8000 for the web server
EXPOSE 8000

# Start Python's built-in HTTP server
CMD ["python3", "-m", "http.server", "8000"]
