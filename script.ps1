$ErrorActionPreference = "Stop"

Write-Output "Build job checkout directory"

$mypath = $MyInvocation.MyCommand.Path
Write-Output "Path of the script : $mypath"
$myfiles = Get-ChildItem
Write-Output "Files in directory : $myfiles"

$myenv = Get-Variable
Write-Output "Build job environment: `n  $myenv"


Write-Output "+++ :hammer: Example tests"

Write-Host "$([char]27)[33mCongratulations!$([char]27)[0m You've successfully run your first build on Buildkite! :thumbsup:
$([char]27)[33m $(Get-Content artifacts/thumbsup.txt -raw) $([char]27)[0m
If you have any questions or need help email support@buildkite.com, we'd be happy to help!
$([char]27)[31m<3$([char]27)[0m Buildkite
"


Write-Output "Congratulations! You've successfully run your first build on Buildkite! If you have any questions or need help email support@buildkite.com, we'd be happy to help!"

Write-Output "Inline image uploaded as a build artifact"

Write-Output "+++ :frame_with_picture: Inline image uploaded as a build artifact"

function inline_image($1, $2) {
  Write-Host "$([char]27)]1338;url=$1;alt=$2`a`n"
}

function do_a_thing($1, $2) {
  Write-Output "$1 $2"
}

inline_image 'artifact://artifacts\\image.gif' 'Rainbows'

do_a_thing 'Hello' 'World'