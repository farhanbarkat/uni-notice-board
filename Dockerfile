# Nginx ki light-weight image use kar rahy hain
FROM nginx:alpine

# Hamara built hua code (dist folder) container mein copy karo
COPY dist /usr/share/nginx/html

# Port 80 open karo
EXPOSE 80

# Server start karo
CMD ["nginx", "-g", "daemon off;"]