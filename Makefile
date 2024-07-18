build:
	-docker build . -t mindmap

run:
	-docker run -p 3000:3000 mindmap -d
