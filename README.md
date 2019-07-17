# _Stackdriver_ OMG Microservice

[![Open Microservice Guide](https://img.shields.io/badge/OMG%20Enabled-👍-green.svg?)](https://microservice.guide)

Access the Stackdriver Logging API (Google Cloud Logging APIs) via an OMG service.

## Direct usage in [Storyscript](https://storyscript.io/):

##### Entries List
```coffee
logs = stackdriver entriesList projects: ['foo'] 
                                filter: 'advanced filters'
                                orderBy: 'timestamp desc'
                                pageSize: 100
                                pageToken: 'xxxx'
log info msg: logs
```

Curious to [learn more](https://docs.storyscript.io/)?

✨🍰✨

## Usage with [OMG CLI](https://www.npmjs.com/package/omg)

##### Entries List
```shell
$ omg run -a projects=<PROJECT_LIST> -a filter=<FILTER> -a orderBy=<ORDER_BY> -a pageSize=<PAGE_SIZE> -a pageToken=PAGE_TOKEN -e GOOGLE_CREDENTIALS_JSON=<GOOGLE_CREDENTIALS_JSON>
```

**Note**: the OMG CLI requires [Docker](https://docs.docker.com/install/) to be installed.

## License
[MIT License](https://github.com/omg-services/stackdriver/blob/master/LICENSE).
