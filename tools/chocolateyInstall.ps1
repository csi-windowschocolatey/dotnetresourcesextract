$packageName = 'RegDllView'
$url = 'http://www.nirsoft.net/utils/dotnetresourcesextract.zip'
$url64 = 'http://www.nirsoft.net/utils/dotnetresourcesextract.zip'
$validExitCodes = @(0)

Install-ChocolateyZipPackage "$packageName" "$url" "$(Split-Path -parent $MyInvocation.MyCommand.Definition)" "$url64"