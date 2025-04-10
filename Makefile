.PHONY: watch

watch: deps
	npx @tailwindcss/cli \
		-i assets/src/app.css \
		-o dist/app.css \
		--watch

.PHONY: deps

deps: assets/node_modules

assets/node_modules:
	cd assets && npm i


.PHONY: touch

touch:
	touch assets/src/app.css
