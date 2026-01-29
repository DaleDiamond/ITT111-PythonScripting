 $htmlFilePath = "c:\inetpub\wwwroot\iisstart.htm"  #Line1 sets the HTML that we will be working with
#Line4 defines a batch of content
#Line5-15 actual HTML code 
$htmlContent = @"
<!DOCTYPE html>
<html>
<head>
    <title>My Webpage!/title>
</head>
<body>
    <h1>Welcome to My Webpage!</h1>
    <h2>By Diamond Dale</h2>
    <p>This is a sample webpage created using Powershell.</p>
</body>
</html>
"@
  
$htmlContent | Out-File -FilePath $htmlFilePath -Encoding UTF8  #takes the HTML code and writes it to the HTML file defined in Line1 
Write-Host "Webpage created successfully at "$htmlFilePath
