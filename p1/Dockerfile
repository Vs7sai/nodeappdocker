 
 FROM node:14

# Set the working directory in the image
WORKDIR /app

# Copy the files from the host file system to the image file system
COPY . /app

# Install the necessary packages
RUN apt-get update && apt-get install -y  nodejs npm


# Set environment variables
ENV NAME World

# Run a command to start the application
CMD ["node", "hellow.js"]