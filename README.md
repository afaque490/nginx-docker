# Nginx Docker Project

## Overview

This project sets up and deploys an Nginx web server using Docker. The repository contains a `Dockerfile` that builds a custom Nginx image based on the Alpine Linux version of Nginx. The default HTML content is replaced with custom files from the `html` directory.

The project is structured as follows:

```
nginx-docker/
├── Dockerfile  # Defines the steps to build the Nginx image
├── html/
│   └── index.html  # Main web page content
├── Screenshots/
│   └── *  # Relevant images documenting the project setup and deployment
```

The project was deployed and tested on an AWS EC2 instance, ensuring accessibility via port 80. 

This repository showcases a simple yet effective way to containerize and deploy a lightweight web server using Docker and Nginx.

