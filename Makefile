dev:
	hugo --buildDrafts --theme="hugoscroll" --watch server

deploy:
	./deploy.sh
