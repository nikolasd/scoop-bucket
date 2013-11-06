# ensure $HOME is set for MSYS programs
if(!$env:home) { $env:home = "$home\" }
if($env:home -eq "\") { $env:home = $env:allusersprofile }
$path = 'gawk.exe' # find where gawk is installed
if($myinvocation.expectingInput) { $input | & $path @args } else { & $path @args }
