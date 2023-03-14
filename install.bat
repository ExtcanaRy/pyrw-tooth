@echo off
curl -fSL "https://pyr.jfishing.love/plugins/setup_pyrw_runtime.zip" -o .\setup_pyrw_runtime.zip
.\plugins\py\env\7za.exe -y -o. x .\setup_pyrw_runtime.zip
.\install_py_env.bat
del .\setup_pyrw_runtime.zip
del .\install_py_env.bat
