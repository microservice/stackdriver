# Stackdriver Logging as an OMG microservice

![Microservice](https://img.shields.io/badge/microservice-ready-brightgreen.svg?style=for-the-badge)
[![Docker Build Status](https://img.shields.io/docker/build/microservices/stackdriver.svg?style=for-the-badge)](https://hub.docker.com/r/microservice/stackdriver/)

Access the Stackdriver Logging API (Google Cloud Logging APIs) via an OMG service.

## Usage
```coffee
# Storyscript
logs = stackdriver entries_list projects: ['foo'] 
                                filter: 'advanced filters'
                                order_by: 'timestamp desc'
                                page_size: 100
                                page_token: 'xxxx'
log info msg: logs
```
