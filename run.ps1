param(
	[int]$Port = 3000,
	[string]$Env = 'production'
)

Write-Host "Starting next ($Env) on port $Port"
node node_modules/next/dist/bin/next start -p $Port