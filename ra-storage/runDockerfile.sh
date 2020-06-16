sudo docker run -p 9000:9000 --name azure-s3 \
 -e "MINIO_ACCESS_KEY=tebestorageblob" \
 -e "MINIO_SECRET_KEY=Fy8+VkNi3BBWnKi/4qCg2AXl+xkCSAeIVjjMBrwgmttblbH74fYSG4jEXZPFxZNPCeHNcPlMXp9cmdtYro+CSA==" \
 -e "1=0.25" \
 minio/minio gateway azure