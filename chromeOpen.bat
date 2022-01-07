for /f %%a in (C:\tool\chrome_open_bot\chromeList.txt) do (
  start "" "C:\Program Files (x86)\Google\Chrome\Application\chrome.exe" %%a
  timeout 1 /nobreak >nul
)
exit