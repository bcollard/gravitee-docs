export NAME=gravitee-doc

init-dev:
	bundle update && bundle install

dev:
	echo "Wait for the server to start, then go to http://127.0.0.1:4000/index.html"
	bundle exec jekyll serve

