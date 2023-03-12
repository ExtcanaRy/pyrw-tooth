@echo off
curl -fSL "https://registry.npmmirror.com/-/binary/python/3.7.9/python-3.7.9-embed-amd64.zip" -o .\plugins\py\python-3.7.9-embed-amd64.zip
.\plugins\py\env\7za.exe -y -oplugins\py\env\ x .\plugins\py\python-3.7.9-embed-amd64.zip
del .\plugins\py\python-3.7.9-embed-amd64.zip
copy .\plugins\py\env\python37.dll .
.\plugins\py\env\python.exe .\plugins\py\env\get-pip.py --no-warn-script-location
