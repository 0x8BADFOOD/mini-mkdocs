## Everything you would expect

### Inii Environment

    python3 -m venv venv
    source venv/bin/activate
    pip install --upgrade pip
    pip install -r requirements.txt

Deactivate

    deactivate

### Install plugins:

    pip install mkdocs-material
    pip install mkdocs-material-extensions
    pip install mkdocs-macros-plugin
    pip install mkdocs-redirects
    pip install mkdocs-minify-plugin
    pip install mkdocs-with-pdf
    pip install -e git+https://github.com/jwaschkau/mkpdfs-mkdocs-plugin.git#egg=mkpdfs-mkdocs



pip install weasyprint

brew install weasyprint


### Usefull commands

    pip list
    pip show weasyprint-m weasyprint


#Start/Stop

    mkdocs  serve


    material
    material-extensions
    macros-plugin
    redirects
    minify-plugin
    with-pdf
    pip install mkpdfs-mkdocs

Issue:

      File "/Users/superuser/Downloads/x/activities/aws/admin/sxm-support-docs/p-temlate/docs-template/venv/src/mkpdfs-mkdocs/mkpdfs_mkdocs/mkpdfs.py", line 11, in <module>
        from weasyprint.fonts import FontConfiguration
    ModuleNotFoundError: No module named 'weasyprint.fonts'

Solution:

    venv/lib/python3.7/site-packages/mkpdfs_mkdocs/mkpdfs.py
    venv/lib/python3.7/site-packages/mkpdfs_mkdocs/generator.py

    from weasyprint.fonts import FontConfiguration  -> from weasyprint.text.fonts import FontConfiguration

Issue:

      File "/Users/superuser/Downloads/x/activities/aws/admin/sxm-support-docs/p-temlate/docs-template/venv/lib/python3.7/site-packages/mkpdfs_mkdocs/mkpdfs.py", line 20, in Mkpdfs
        ('design', config_options.Type(utils.string_types, default=None)),
    AttributeError: module 'mkdocs.utils' has no attribute 'string_types'

Solution:

    pip install -e git+https://github.com/jwaschkau/mkpdfs-mkdocs-plugin.git#egg=mkpdfs-mkdocs

Disable/Enable PDF in mkdocs.yml
  #- mkpdfs:
     #company: Super Comp
     #author: Super User


