@echo off
setlocal
set ROOT_DIR=%~dp0..\..\..\..
set VSROOT_DIR=%~dp0..\..
call "%ROOT_DIR%\node.exe" "%VSROOT_DIR%\out\server-cli.js" "code-server" "1.72.1" "129500ee4c8ab7263461ffe327268ba56b9f210d" "code-server.cmd" %*
endlocal
