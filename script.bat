@ECHO #####  Converting .MD Files To .HTML  #####

pandoc -o index.html -c index.css resume.md moocs.md -s --title="Cenk Purtas"

@ECHO.
@ECHO.

@ECHO #####  Converting .HTML File To .PDF  #####

wkhtmltopdf --enable-local-file-access --viewport-size 1280x1024 -L 0mm -R 0mm -T 0mm -B 0mm index.html resume.pdf

@ECHO.
@PAUSE

