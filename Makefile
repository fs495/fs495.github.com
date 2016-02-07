all:
	jekyll build

upload:
	git commit -a -m .
	git push

server:
	jekyll server
