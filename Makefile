install:
	bundle install
	bin/rails assets:precompile

lint:
	bundle exec rubocop
	bundle exec slim-lint app/views

test:
	bin/rails test	

.PHONY: test
