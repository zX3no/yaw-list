$Commit = Read-Host -Prompt 'Enter your commit message'

$confirmation = Read-Host "Are you sure you want to proceed (y/n)"
if ($confirmation -eq 'y') {
    cd D:\OneDrive\Projects\Other\yaw-list
	git checkout main
	git add .
	git commit -am "$Commit"
	git push origin main
}