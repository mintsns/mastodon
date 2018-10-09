COMPOSE_HTTP_TIMEOUT=9999
docker-compose build && \
docker-compose run --rm web rails db:migrate && \
# docker-compose run --rm web rails mastodon:maintenance:prepare_for_foreign_keys && \
docker-compose run --rm web sh -c 'npm upgrade --global yarn' && \
docker-compose run --rm web rake assets:precompile
