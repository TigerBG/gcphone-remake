Config = {}

-- Script locale (only .Lua)
Config.Locale = 'en'

Config.FixePhone = {
  -- Mission Row
  ['911'] = { 
    name =  _U('mission_row'), 
    coords = { x = 441.2, y = -979.7, z = 30.58 } 
  },
  
  ['008-0001'] = {
    name = _U('phone_booth'),
    coords = { x = 372.25, y = -965.75, z = 28.58 } 
  },
}

Config.KeyOpenClose = 288 -- F1
Config.KeyTakeCall  = 38  -- E

Config.UseMumbleVoIP = false -- true, ако позлвате MumbleVoIP, false ако не
Config.UseTokoVoIP   = false -- true, ако позлвате ТоkoVoIP, false ако не

Config.ShowNumberNotification = false -- true, за да показва номера при SMS, false за да не показва

Config.ShareRealtimeGPSDefaultTimeInMs = 1000 * 60 -- Време за изчистване на GPS маркер
Config.ShareRealtimeGPSJobTimer = 10

Config.ItemRequired = false -- true, ако искате телефона да е item, false ако не искате
Config.NoPhoneWarning = false -- true, ако искате да има извести ако нямаш телефон, false за да няма

-- Optional Discord Logging
Config.UseTwitterLogging = false -- Задаване на discord webhook, за да изпраща логове в дискорд. Вижте twitter.lua:294