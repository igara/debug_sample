# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...


## run rails

### local machine

```
$ cd rails
$ bundle e rails s
```

### docker

```
$ docker-compose up -d
```

## vscode debug


### run local machine

```
$ cd rails
$ bundle install --path vendor/bundle
$ bundle exec rdebug-ide --host 0.0.0.0 --port 1234 --dispatcher-port 26162 -- bin/rails s
```

select Local - Listen for rdebug-ide

### run docker

```
$ docker-compose -f docker-compose.debug.yml up
```

select Local Docker - Listen for rdebug-ide
