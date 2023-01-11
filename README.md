## Minimized MkDocks Template

### Demo:
[https://0x8badfood.github.io/mini-mkdocs-site/](https://0x8badfood.github.io/mini-mkdocs-site/)

### SRC for Demo:
[https://github.com/0x8BADFOOD/mini-mkdocs-site](https://github.com/0x8BADFOOD/mini-mkdocs-site)


### Quick usage

Clone, activate venv, run:

    git clone git@github.com:0x8BADFOOD/mini-mkdocs.git
    python3 -m venv venv
    source venv/bin/activate
    pip install --upgrade pip
    pip install -r requirements.txt
    mkdocs serve

Open in browser: [http://127.0.0.1:8000/here/](http://127.0.0.1:8000/here/)

Deactivate venv:

    deactivate

### Generate folder for publishing:

    mkdocs build

Generated folder will be located here:
 
  ./site

Open in browser(Mac):

  open site/index.html
  
