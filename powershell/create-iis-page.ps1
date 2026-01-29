 $htmlFilePath = "c:\inetpub\wwwroot\iisstart.htm"
  
$htmlContent = @"
<!DOCTYPE html>
<html>
<head>
    <title>My Webpage!/title>
</head>
<body>
    <h1>Welcome to My Webpage!</h1>
    <p>This is a sample webpage created using Powershell.</p>
</body>
</html>
"@
  
$htmlContent | Out-File -FilePath $htmlFilePath -Encoding UTF8
  
Write-Host "Webpage created successfully at "$htmlFilePath
