FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the application code into the container
COPY . .

# Install application dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose the application port
EXPOSE 5153

# Define environment variables
ENV DB_HOST=127.0.0.1
ENV DB_PORT=5433
ENV DB_USERNAME=pguser
ENV DB_PASSWORD=pguser
ENV DB_NAME=pguser

# Command to run the application
CMD ["python", "app.py"]
