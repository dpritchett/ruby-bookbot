build: skills

skills: doubler

doubler:
	cd vendor/lita-doubler && bundle --quiet && bundle exec rspec spec
