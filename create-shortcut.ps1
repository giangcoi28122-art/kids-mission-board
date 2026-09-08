# Tạo lối tắt ngoài Desktop cho máy tính của con
$desktop = [Environment]::GetFolderPath('Desktop')
$shortcutPath = Join-Path $desktop "🌟 Góc Học Tập Của Con.url"
$targetPath = "file:///C:/Users/Admin/.gemini/antigravity/scratch/kids-mission-board/index.html?view=con"

$content = @"
[InternetShortcut]
URL=$targetPath
IconIndex=13
IconFile=C:\Windows\System32\shell32.dll
"@

Set-Content -Path $shortcutPath -Value $content -Encoding UTF8
Write-Host "Đã tạo thành công lối tắt ngoài Desktop: $shortcutPath" -ForegroundColor Green
Test-Path $shortcutPath
