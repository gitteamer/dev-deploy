docker run -d \
	--name elasticsearch-head \
	-p 9100:9100 \
	mobz/elasticsearch-head:5

# --restart=always \