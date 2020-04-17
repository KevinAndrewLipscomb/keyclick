REM
REM $Id$
REM
cd "C:\Inetpub\wwwroot\keyclick"
start /max explorer /e,/select,C:\Inetpub\wwwroot\keyclick\.svn
start /max keyclick.sln
IF EXIST "C:\Program Files\MySQL\MySQL Workbench\MySQLWorkbench.exe" (start "" /max "C:\Program Files\MySQL\MySQL Workbench\MySQLWorkbench.exe") ELSE start "" /max "C:\Program Files (x86)\MySQL\MySQL Workbench\MySQLWorkbench.exe"
