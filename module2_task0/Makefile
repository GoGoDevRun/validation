
build: ##Build static pages 
	go build

run: ##Add Some Content
	./awesome-api >./awesome-api.log 2>&1 &

stop:  ##stop awesome-api
	kill "$$(pgrep awesome-api)"

clean: ## Delete bin and log
	rm awesome-api
	rm awesome.log

test: ## Test 
	curl http://localhost:9999
	curl http://localhost:9999/health

help: ##Show this help usage
	@printf '%s\n%s\n%s\n%s\n' "build: buils application" "run: Execute application" "stop: stop application" "clean: Delete bin and log" "test: Test awesome" "help: Show this usage"
