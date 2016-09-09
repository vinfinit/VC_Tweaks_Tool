from module_info import *

from shutil import copyfile

file = 'module.ini'
src = file
dst = export_dir + file

copyfile(src, dst)

print dst