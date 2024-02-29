param([String] $currentBranch)

$mainbranch='main'

$changes=Invoke-Expression -Command "git diff --name-only $mainbranch $currentBranch"

$changes
