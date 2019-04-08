build:
	docker run --rm -it -v `pwd`:/tmp/src accupara/business-cards /bin/bash -c 'cd /tmp/src/src ; xelatex front.tex;xelatex back.tex;'

restore:
	cp ~/Dropbox/resume/data.tex src/data.tex

backup:
	cp src/data.tex ~/Dropbox/resume/data.tex

