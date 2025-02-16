PORT=4000

docker:
	# Within the docker container you can run your jekyll commands, including "jekyll build --watch"
	docker run -p$(PORT):$(PORT) --rm --volume="$(CURDIR):/srv/jekyll" -it jekyll/builder:4.2.0 bash

serve:
	cd _site && python2.7 -m SimpleHTTPServer $(PORT)
