#!/bin/bash
rsync -rav --chmod=ugo=rwX  _site/* fdb@debleser.be:/www/debleser.be/secure_html/barbaries/

