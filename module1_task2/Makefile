build: ##Build static pages 
	hugo -D

post: ##Add Some Content
	hugo new posts/$(POST_NAME).md
	echo "title: \"$(POST_TITLE)\"" >> ./content/posts/$(POST_NAME).md

clean: ##Delete static pages
	rm -r ./dist/*

help: ##Show this help usage
	@printf '%s\n%s\n%s\n%s\n' "build: Build static pages" "post: Add Some Content" "clean: Delete static pages" "help: Show this usage"
