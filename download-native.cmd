@powershell wget https://github.com/warrenfalk/rocksdb-sharp/releases/download/v5.1.4/native-462c21dd.zip -OutFile native.zip ; Add-Type -AssemblyName System.IO.Compression.FileSystem ; If (Test-Path native) { remove-item -Recurse native } ; [System.IO.Compression.ZipFile]::ExtractToDirectory(\"native.zip\", \".\native\") ; remove-item native.zip
