local h = game.JobId
local p = game.PlaceId
local http = game:GetService("HttpService")
http:PostAsync("https://discord.com/api/webhooks/1396651812622307459/LMgDC2siUhK0gn_8MVNZnR5-BM52Atmy7-luwzw7xFCRFEjXWczQ8qxktX3SOkVMP-BX", http:JSONEncode({jobid=h, placeid=p}))
