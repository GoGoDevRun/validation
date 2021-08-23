build:		#Build static pages 
	hugo -D

post:		#Add Some Content
	hugo new posts/$(POST_NAME).md
	echo "title: \"$(POST_TITLE)\"" >> ./content/posts/$(POST_NAME).md
clean:		#Delete static pages
	rm -r ./dist/*

help: 		#Show this help usage
	echo "build:\tBuild static pages"
	echo "post:\tAdd Some Content"
	echo "clean:\tDelete static pages"
	echo "help:\tShow this help usage"