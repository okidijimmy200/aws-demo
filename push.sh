
#!/usr/bin/env bash

# Retrieve an authentication token and authenticate your Docker client to your registry.
aws ecr get-login-password --region us-east-1 | docker login --username AWS --password-stdin 081867251284.dkr.ecr.us-east-1.amazonaws.com

# After the build completes, tag your image so you can push the image to this repository
docker tag aws-image-demo:latest 081867251284.dkr.ecr.us-east-1.amazonaws.com/aws:latest

# Run the following command to push this image to your newly created AWS repository
docker push 081867251284.dkr.ecr.us-east-1.amazonaws.com/aws:latest