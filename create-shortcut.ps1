# Tạo lối tắt ngoài Desktop kết nối thẳng tới Góc Học Tập Của Thùy Lâm
$desktop = [Environment]::GetFolderPath('Desktop')

# Xóa lối tắt cũ nếu có
$oldShortcut = Join-Path $desktop "🌟 Góc Học Tập Của Con.url"
if (Test-Path $oldShortcut) { Remove-Item $oldShortcut -Force }

$shortcutPath = Join-Path $desktop "🌸 Góc Học Tập Của Thùy Lâm.url"
$targetUrl = "https://giangcoi28122-art.github.io/kids-mission-board/?view=con"

$content = @"
[InternetShortcut]
URL=$targetUrl
IconIndex=13
IconFile=C:\Windows\System32\shell32.dll
"@

Set-Content -Path $shortcutPath -Value $content -Encoding UTF8
Write-Host "Đã tạo lối tắt riêng cho Thùy Lâm ngoài Desktop: $shortcutPath" -ForegroundColor Green
