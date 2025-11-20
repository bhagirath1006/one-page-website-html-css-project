FROM nginx:alpine

COPY . /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
<<<<<<< HEAD

=======
>>>>>>> 87ab55136b2813cc148faa17c5ef5f317aa478e9
