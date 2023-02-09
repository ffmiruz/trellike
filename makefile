build:
	esbuild --bundle ./src/index.js --outdir=public --loader:.js=jsx --minify
run:
	esbuild --bundle ./src/index.js --outdir=public --loader:.js=jsx --servedir=public
dev: run
