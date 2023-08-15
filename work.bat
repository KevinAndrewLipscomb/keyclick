REM
REM $Id: work.bat 7044 2020-04-17 00:17:38Z kevinanlipscomb $
REM
cd "C:\Inetpub\wwwroot\keyclick"
start /max explorer /e,/select,C:\Inetpub\wwwroot\keyclick\.git
start /max keyclick.sln
IF EXIST "C:\Program Files\MySQL\MySQL Workbench\MySQLWorkbench.exe" (start "" /max "C:\Program Files\MySQL\MySQL Workbench\MySQLWorkbench.exe") ELSE start "" /max "C:\Program Files (x86)\MySQL\MySQL Workbench\MySQLWorkbench.exe"
