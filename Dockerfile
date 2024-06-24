FROM registry.access.redhat.com/ubi9/python-39:1-117.1684741281

# Set the working directory in the container
WORKDIR /projects

# Copy the content of the local src directory to the working directory
COPY . .
COPY LICENSE /licenses/

# Specify the command to run on container start
CMD [ "python", "./hello.py" ]
