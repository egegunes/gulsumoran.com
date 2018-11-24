build:
	docker build -t gulsumoran.com .
serve:
	docker run -it --publish 1313:1313 gulsumoran.com server
