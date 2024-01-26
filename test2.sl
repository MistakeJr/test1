docker run --name kavita -p 5000:5000 \
-v /your/manga/directory:/manga \
-v /kavita/data/directory:/kavita/config \
--restart unless-stopped \
-d jvmilazz0/kavita:latest
