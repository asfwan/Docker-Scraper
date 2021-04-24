docker build -t MY_SCRAPER . && docker run -v /dev/shm:/dev/shm --shm-size=2gb -d -p 80:8080 MY_SCRAPER
