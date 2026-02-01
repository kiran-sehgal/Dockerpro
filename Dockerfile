from nginx
run apt-get update -y
run apt-get install git -y
run git clone https://github.com/kiran-sehgal/think2026.git
run rm -rvf /usr/share/nginx/html/*
run cp -rvf think2026/*  /usr/share/nginx/html/
run rm -rvf think2026 
