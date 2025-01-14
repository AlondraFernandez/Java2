services:
  db:
    image: mysql:latest
    restart: always
    environment:
      - MYSQL_USER=Alo
      - MYSQL_PASSWORD=root
      - MYSQL_ROOT_PASSWORD=root
    ports:
      - "3306:3306"
    volumes:
      - ./mysql_data:/var/lib/mysql