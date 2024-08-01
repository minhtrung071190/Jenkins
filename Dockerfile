FROM ubuntu:latest

# Update the package list and install Python
RUN apt-get update && apt-get install -y python3 python3-pip

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages specified in requirements.txt (if applicable)
# COPY requirements.txt /app/
# RUN pip3 install --no-cache-dir -r requirements.txt

# Make port 80 available to the world outside this container (if applicable)
# EXPOSE 80

# Run a command (if applicable)
CMD ["python3", "hello.py"]
