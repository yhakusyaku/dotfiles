@echo off

cd /d %~dp0

set FILES_DIR=%~dp0

rem .vimrcと.gvimrcはハードリンク
mklink "%HOMEPATH%\_vimrc" "%FILES_DIR%\.vimrc"
mklink "%HOMEPATH%\_gvimrc" "%FILES_DIR%\.vimrc"

rem vimfilesへはシンボリックリンク
mklink /d "%HOMEPATH%\vimfiles" "%FILES_DIR%\vimfiles"

exit 0