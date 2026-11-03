[int]$limite = Read-Host "Ingresa un numero limite"
for ($i = 1; $i -le $limite; $i++) {
$hora = Get-Date -Format "HH:mm:ss"
if ($i % 2 -eq 0) {
Write-Host "$hora - El numero $i es par"
}
else {
Write-Host "$hora - El numero$i es impar"
}
}