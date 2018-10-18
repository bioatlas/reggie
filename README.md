# reggie

talk to the gbif registry from the command line -
  
  * _create_ new datasets!
  * schedule a _crawl_!
  * _show_ dataset endpoints!
  * set up a new _endpoint_!
  * _wipe_ endpoints!

## usage

    $ reggie -h
  
    usage: reggie [-h] [-t] [-u USERNAME] [-p PASSWORD]
                {create,show,crawl,wipe,endpoint} ...
  
  
    Talk to the GBIF registry
  
    positional arguments:
      {create,show,crawl,wipe,endpoint}
                            commands
        create              create a new dataset
        show                show information about a dataset
        crawl               request a crawl
        wipe                wipe all endpoints
        endpoint            set up a new endpoint
    
    optional arguments:
      -h, --help            show this help message and exit
      -t, --test            use uat server
      -u USERNAME, --username USERNAME
      -p PASSWORD, --password PASSWORD

## todo

* better error handling
* delete datasets
* tags / machine tags?
* dataset comments...?

