local appId = 112233445566778899 -- Jou app id hier
local RichPresence = "" -- jou tekst hier

local tekst = '' -- Jou tekst hier

local DiscordLink = "discord.gg/" -- jou discord link hier
local DiscordTekst = "Join onze Discord!" -- jou discord tekst hier

local ConnectTekst = "Join onze Server!" -- Jou connect tekst hier
local ConnectLink = "https://cfx.re/join/" -- Jou connect link hier


Citizen.CreateThread(function()
    SetRichPresence(RichPresence)
    SetDiscordAppId(appId)
    SetDiscordRichPresenceAsset('logo')
    SetDiscordRichPresenceAssetSmallText(tekst)
    SetDiscordRichPresenceAction(0, ConnectTekst, ConnectLink)
    SetDiscordRichPresenceAction(1, DiscordTekst, DiscordLink)
end)
