$packageName = '7-taskbar-tweaker'
$fileType = 'exe'
$silentArgs = '/S'
$url = 'http://rammichael.com/downloads/7tt_setup.exe' 
Install-ChocolateyPackage $packageName $fileType $silentArgs $url -Checksum 23c21b18b1d3f23c20d150941861aac9790287876c4a21d38e7d87c78059c3f4 -ChecksumType 'sha256'
