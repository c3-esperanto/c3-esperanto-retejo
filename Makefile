all:
	jekyll build
	make upload

upload:
	scp -r dosieroj/ _site/* martin@vweb3.f00.net:/vhost/c3eo.chaotik.de/htdocs/


