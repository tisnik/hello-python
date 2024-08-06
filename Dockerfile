FROM registry.access.redhat.com/ubi9/python-39:1-192.1722518946

# Set the working directory in the container
WORKDIR /projects

# Copy the content of the local src directory to the working directory
COPY . .
COPY LICENSE /licenses/

# Specify the command to run on container start
CMD [ "python", "./hello.py" ]
