# -*- coding: utf-8 -*-  
import os,shutil
def copy(sorcePath,targetPath):
	if(os.path.exists(sorcePath)):
		if(os.path.exists(targetPath)):
			os.remove(targetPath)
		shutil.copyfile(sorcePath,targetPath)
		print("copy %s => %s"%(sorcePath,targetPath))

def deleteFile(file):
	if(os.path.exists(file)):
			os.remove(file)

file = r"物遍生成\unit.ini"
deleteFile(file)
file = r"物遍生成\ability.ini"
deleteFile(file)
file = r"物遍生成\item.ini"
deleteFile(file)
file = r"物遍生成\upgrade.ini"
deleteFile(file)

source = r"TD\table\unit.ini"
dest = r"物遍生成\unitOrigin.ini"
copy(source,dest)
source = r"TD\table\ability.ini"
dest = r"物遍生成\abilityOrigin.ini"
copy(source,dest)
source = r"TD\table\item.ini"
dest = r"物遍生成\itemOrigin.ini"
copy(source,dest)
source = r"TD\table\upgrade.ini"
dest = r"物遍生成\upgradeOrigin.ini"
copy(source,dest)