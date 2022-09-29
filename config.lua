Config = {}

--Job Command START --
Config.Commandjob = "alerta"
Config.CommandHandle = "Job announcement"
--Job Command END --


--Admin Command START --
Config.CommandAdmin = "adminannounce"
Config.CommandAdminHandle = "Announcement of Administration"
--Admin Command END --

--Success message--
Config.SuccessSent = "You have successfully sent the notification"
--Success message END--



--Error Messages--
Config.BlackListedMessage = "You are using a blacklisted word"
Config.limitexcededMessage = "The message is too long"
Config.ArgMissing = "Add the message to notify"
--Error Messages END--


--Allowed Jobs --
Config.Jobs = {
    'police',
    'ambulance',
    'mechanic'
}
--Allowed Jobs END--

--BlackListed Words ---
Config.BlacklistedWords = {
    "Fuck",
}
--BlackListed Words END---


-------------------------- DISCORD LOGS

-- To set your Discord Webhook URL go to server.lua, line 5
Config.Webhook = 'https://discord.com/api/webhooks/1024748781360652351/1cmn5dCjOGQp72lBAPGyBlpxFMfXKsG4QoKsVPCN1Ys-Xq9ckDg8A5Qpj99sokCE4jL9'
Config.BotName = 'JobNotifications' -- Write the desired bot name

Config.ServerName = 'S&S Scripts' -- Write your server's name

Config.IconURL = 'https://imgur.com/a/CDa6vd8' -- Insert your desired image link

Config.DateFormat = '%d/%m/%Y [%X]' -- To change the date format check this website - https://www.lua.org/pil/22.1.html

-- To change a webhook color you need to set the decimal value of a color, you can use this website to do that - https://www.mathsisfun.com/hexadecimal-decimal-colors.html45518a

Config.Notificationssentcolor = '65352'

