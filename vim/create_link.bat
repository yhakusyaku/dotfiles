@echo off

cd /d %~dp0

set FILES_DIR=%~dp0

rem .vimrc��.gvimrc�̓n�[�h�����N
mklink "%HOMEPATH%\_vimrc" "%FILES_DIR%\.vimrc"
mklink "%HOMEPATH%\_gvimrc" "%FILES_DIR%\.vimrc"

rem vimfiles�ւ̓V���{���b�N�����N
mklink /d "%HOMEPATH%\vimfiles" "%FILES_DIR%\vimfiles"

exit 0