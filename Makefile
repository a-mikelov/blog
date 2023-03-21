dev:
	docker-compose -f docker-compose.yml up

down:
	docker-compose down

build:
	docker build \
	--build-arg NODE_ENV=production \
	--build-arg STRAPI_URL=http://mayatskiy.top \
	-t mayatskiy/blog:prod \
	-f Dockerfile.prod .	