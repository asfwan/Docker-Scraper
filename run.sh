#!/bin/bash
docker build -t my_scraper . && docker run -v /dev/shm:/dev/shm --shm-size=2gb -d -p 80:8080 my_scraper
