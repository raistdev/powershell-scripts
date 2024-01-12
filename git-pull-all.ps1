# Credits to Ahmed Magdy on stackoverflow
Get-ChildItem -Directory | foreach { Write-Host "`n■ Getting latest for $_ ↓" -ForegroundColor Green | git -C $_.FullName pull --all --recurse-submodules --verbose }
