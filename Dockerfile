# Use an official Python runtime as a base image
#FROM python:2.7.13-wheezy
FROM alpine 

# Set the working directory to /app
#WORKDIR ./

# Copy the current directory contents into the container at /app
#ADD . ./

# Install any needed packages specified in requirements.txt
# Make AWS CLI empty directory/files
RUN apk add --update bash curl

# Run app.py when the container launches
ENTRYPOINT ["echo", "Your face is a butt!"]
