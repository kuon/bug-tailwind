.PHONY: watch

watch:
	npx @tailwindcss/cli \
		-i assets/src/app.css \
		-o dist/app.css \
		--watch
