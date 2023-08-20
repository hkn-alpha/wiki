import os
import shutil

def copy_static_files(config, **kwargs):
    site_dir = config['site_dir']
    shutil.copytree('docs/static/', os.path.join(site_dir, 'custom'))