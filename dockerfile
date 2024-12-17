# Use an official Python runtime as a base image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the Python script into the container at /app
COPY Calculator4.py /app

# Install any necessary dependencies (in case you have any external libraries)
# For this example, there are no extra libraries required, so this step is optional
# RUN pip install --no-cache-dir -r requirements.txt

# Set the command to run the calculator script when the container starts
CMD ["python", "Calculator4.py"]

