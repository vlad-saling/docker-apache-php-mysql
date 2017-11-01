# Docker Apache+PHP+MySQL stack

Cause I am lazy.

Quick instructions (tested on Mac only so far):
- install and run Docker (https://www.docker.com/)
- CD into project directory
- Drop SQL dump od dummy data into `./backup` (if you are starting fresh, comment out https://github.com/vlad-saling/docker-apache-php-mysql/blob/master/db.dockerfile#L2)
- `docker-compose up --build`
- visit localhost:8080
