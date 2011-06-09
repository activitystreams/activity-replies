
all: html txt

clean:
	rm -rf build

prepare:
	mkdir -p build

html: prepare activity-replies.xml
	xml2rfc activity-replies.xml build/activity-replies.html

txt: prepare activity-replies.xml
	xml2rfc activity-replies.xml build/activity-replies.txt

