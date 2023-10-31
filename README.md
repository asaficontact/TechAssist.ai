# TechAssist.ai

## Develop with Docker

```bash
docker build -t tech_assist.ai .
docker run --rm -it tech_assist.ai bash
#docker run --rm -it -p 3000:3000 tech_assist.ai bash

```

## Pre-requisition

### ruby

- version: 2.6.6
- installation: <https://www.ruby-lang.org/en/downloads/>

### rails & bundler

```bash
gem install bundler:1.3.0
```

## Build

```bash
bundle install --without production
bundle exec rake db:migrate
bundle exec rake db:seed
```

## Run

```bash
rails s
#rails s -b 0.0.0.0
#navigate to /newprojects to see project interest page
```

## Test

```bash
bundle exec rake db:test:prepare
bundle exec rake RAILS_ENV=test db:seed
```
