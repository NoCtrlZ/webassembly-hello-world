www:
	npm init wasm-app www && cd www && npm install && npm run start
rebuild:
	wasm-pack build && rm -rf www
serve:
	cd www && npm run start