Business Card
=============
Forked from Olivier Pieters template for buinsess card. Very clean and elegant.

How this business card was designed, is explained in [this blog post](https://olivierpieters.be/blog/2017/02/11/designing-a-business-card-in-latex).

Requirements
------------

* Recent TeX installation (tested on a 2017 one)
* XeLaTeX
* [Font Awesome](https://github.com/xdanaux/fontawesome-latex)
* [Fira Sans](https://github.com/mozilla/Fira)

It is also possible to use [this Docker container](https://hub.docker.com/r/accupara/business-cards/):

```shell
docker run \
    --rm -it \
    -v `pwd`:/tmp/src accupara/business-cards \
    /bin/bash -c 'cd /tmp/src/src ; xelatex front.tex;'
```

Building
------------------
`make build` 
    - uses `accupara/business-cards` docker image to build the card
  
`make restore`
    - restores personal data filr from Dropbox

`make backup`
    - copies personal data file `data.tex` to Dropbox


License
-------

GNU GPLv3. See LICENSE file.

© 2017 Olivier Pieters
