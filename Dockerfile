from nginx
run apt-get update -y
run apt-get install git -y
run git clone https://github.com/kiran-sehgal/portfolio.git
run rm -rvf /usr/share/nginx/html/*
run cp -rvf portfolio/*  /usr/share/nginx/html/
run rm -rvf portfolio 
