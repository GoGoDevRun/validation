build: ##Build static pages 
	hugo -D

post: ##Add Some Content
	hugo new posts/$(POST_NAME).md
	echo "title: \"$(POST_TITLE)\"" >> ./content/posts/$(POST_NAME).md

clean: ##Delete static pages
	rm -r ./dist/*

help: ##Show this help usage
	@echo "build: Build static pages"
	@echo "post: Add Some Content"
	@echo "clean: Delete static pages"
	@echo "help: Show this help usage"