FROM n8nio/n8n:latest

# مكان تخزين بيانات n8n داخل الحاوية
ENV N8N_USER_FOLDER=/home/node/.n8n

# اظهر البورت
EXPOSE 5678

# شغّل n8n
CMD ["n8n", "start"]
