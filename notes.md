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


    ssh -vT git@github.com
    ssh -T git@github.com


ToDo:

    Add illustation image:

    material/overrides/home.html
        <img src="assets/images/illustration.png" alt="" width="1659" height="1200" draggable="false">
    src/overrides/home.html
        src="assets/images/illustration.png"material/overrides/home.html
        <img src="assets/images/illustration.png" alt="" width="1659" height="1200" draggable="false">
    src/overrides/home.html
        src="assets/images/illustration.png"



