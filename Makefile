AWB=bin/awb

all: build 
build: 
	$(AWB) -c=bin/ jjo-homepage

browse:
	set
	chromium-browser html/index.html


clean:
	rm -rf html/
