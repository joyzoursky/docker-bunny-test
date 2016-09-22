# docker-bunny-test

Based on python-chromedriver with packages installed for bunny test

### Environment includes:
 - Python 2.7 (from base image)
 - Chrome driver (from base image)
 - Xvfb (from base image)

### Packages include:
 - Selenium
 - Mitmproxy
 - Slack client

### Usage:

```
$ cd [your working directory]
$ docker run -it -v $(pwd):/usr/workspace joyzoursky/bunny-test bash
root@[container ID]:/# cd /usr/workspace
```
Then run the commands in this bash as in your working directory.


### Example to run selenium test in this image:

```
$ Xvfb :0 -ac -screen 0 1024x768x24 &
$ export DISPLAY=:0
$ python your_selenium_test.py
```

You may download a selenium test example from [here](https://github.com/joyzoursky/selenium-template) to quick start.
