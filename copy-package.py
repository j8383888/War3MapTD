# -*- coding: utf-8 -*-  
import os,shutil
def copy(sorcePath,targetPath):
	if(os.path.exists(sorcePath)):
		shutil.copyfile(sorcePath,targetPath)
		print("copy %s => %s"%(sorcePath,targetPath))

source = r"TD\table\unit.ini"
dest = r"物遍生成\unit.ini"
copy(dest,source)
source = r"TD\table\ability.ini"
dest = r"物遍生成\ability.ini"
copy(dest,source)
source = r"TD\table\item.ini"
dest = r"物遍生成\item.ini"
copy(dest,source)
source = r"TD\table\upgrade.ini"
dest = r"物遍生成\upgrade.ini"
copy(dest,source)