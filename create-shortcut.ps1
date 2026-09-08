# Tạo lối tắt ngoài Desktop kết nối thẳng tới trang web trực tuyến của con
$desktop = [Environment]::GetFolderPath('Desktop')
$shortcutPath = Join-Path $desktop "🌟 Góc Học Tập Của Con.url"
$targetUrl = "https://giangcoi28122-art.github.io/kids-mission-board/?view=con"

$content = @"
[InternetShortcut]
URL=$targetUrl
IconIndex=13
IconFile=C:\Windows\System32\shell32.dll
"@

Set-Content -Path $shortcutPath -Value $content -Encoding UTF8
Write-Host "Đã cập nhật lối tắt ngoài Desktop trỏ về trang web trực tuyến: $targetUrl" -ForegroundColor Green
