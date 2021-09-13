FROM nginx:1.13
#COPY --from=build /app/build/ /usr/share/nginx/html
COPY ./nginx.conf /etc/nginx/conf.d/default.conf
#EXPOSE 3000
ENTRYPOINT ["nginx","-g","daemon off;"]
#CMD [“nginx”, “-g”, “daemon off;”]