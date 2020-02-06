docker:
	# Within the docker container you can run your jekyll commands, including "jekyll build --watch"
	docker run --rm --volume="$(CURDIR):/srv/jekyll" -it jekyll/builder:3.8.6 bash

serve:
	cd _site && python -m SimpleHTTPServer 4000