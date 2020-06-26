# resume

Automated production of résumé webpage and pdf.

![Automate pages&pdf](https://github.com/CePur/resume/workflows/Automate%20pages&pdf/badge.svg)

## About

This repo contains `.md` files as sources where content is maintained in a simple markdown format. In case of a commit, by using custom `.css`, generating and pushing  `.html`, `.pdf` output formats to the deployment branch with the use of tools like `github-actions`, `pandoc` and `wkhtmltopdf`.

### Usage

##### Local conversion(win):
* You will need to install [Pandoc](https://pandoc.org/installing.html) and [wkhtmltopdf](https://wkhtmltopdf.org/downloads.html)
* Add the location of wkhtmltopdf to `PATH` variable  

      Right-click on your "My Computers" icon, click Advanced Settings, under Environmental Settings edit the PATH and add the directory path for the wkhtmltopdf.exe file to your PATH.  

* Clone the repo
* Edit .md and optionally .css files
* Edit .bat file as needed and run.


##### With Github Actions:

* Fork the repo
* Edit .md and optionally .css files
* Change necessary parts of `.github/workflows/*.yml` file for your needs.
* To push output files to a branch you will need to add an ssh key to your repo. In a command prompt use this to generate public/private key pair :  

      $ ssh-keygen -t rsa -b 4096 -C "your_email@example.com"
    
* Upload content of keys via `Settings>Deploy Keys & Secrets` (be sure to name of Secret matches env variable in .yml file)


