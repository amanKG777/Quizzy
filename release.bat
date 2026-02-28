@echo off
if "%1"=="" (
	echo Error: You must provide a version number.
	echo Usage: release 1.3
	exit /b 1
)

echo Starting release process for version %1...

git commit -a -m "Release %1"

git tag %1

echo Pushing code and tags to GitHub...
git push
git push origin %1

echo.
echo Success! Release %1 has been pushed.
echo Check GitHub Actions for build status.