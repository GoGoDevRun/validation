build:
	hugo -D

post:
	hugo new posts/$(POST_NAME).md
	echo "title: \"$(POST_TITLE)\"" >> ./content/posts/$(POST_NAME).md
clean:
	rm -r ./dist/*
