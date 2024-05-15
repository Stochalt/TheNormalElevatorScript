local b='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
function PmFrhmmHOPEzHTAreGQdUPrVnVGWzmMoLzppIUDrokYhUFoNaDmEqD(data) m=string.sub(data, 0, 55) data=data:gsub(m,'')

data = string.gsub(data, '[^'..b..'=]', '') return (data:gsub('.', function(x) if (x == '=') then return '' end local r,f='',(b:find(x)-1) for i=6,1,-1 do r=r..(f%2^i-f%2^(i-1)>0 and '1' or '0') end return r; end):gsub('%d%d%d?%d?%d?%d?%d?%d?', function(x) if (#x ~= 8) then return '' end local c=0 for i=1,8 do c=c+(x:sub(i,i)=='1' and 2^(8-i) or 0) end return string.char(c) end)) end


 


local plr = game.Players.LocalPlayer
local char = plr.Character
local trigger = workspace.Lobby.Elevator.Trigger

local GC = getconnections or get_signal_cons
if GC then
    for i,v in pairs(GC(game.Players.LocalPlayer.Idled)) do
        if v[PmFrhmmHOPEzHTAreGQdUPrVnVGWzmMoLzppIUDrokYhUFoNaDmEqD('kLeozHanYuHPfwNUSgUFEVIseamBBsAKtMDgKzFmoouqPTbAMtdkewZRGlzYWJsZQ==')] then
            v[PmFrhmmHOPEzHTAreGQdUPrVnVGWzmMoLzppIUDrokYhUFoNaDmEqD('BBWqhhaKjeMfSLuNdKkJxjTyJKHQcZsAHDpXkFlUGHpiqQiqLLQVKAXRGlzYWJsZQ==')](v)
        elseif v[PmFrhmmHOPEzHTAreGQdUPrVnVGWzmMoLzppIUDrokYhUFoNaDmEqD('htptYsRvDCDLdBimrZaikSIoFfGpCRLzunfIdrQAnLWMMtCaHFUEOOyRGlzY29ubmVjdA==')] then
            v[PmFrhmmHOPEzHTAreGQdUPrVnVGWzmMoLzppIUDrokYhUFoNaDmEqD('aGZapkcsyheWlrvnbmCUWfrGApxXIirtvmNgHTopyLhHgRnIOVbbHwQRGlzY29ubmVjdA==')](v)
        end
    end
else
    game.Players.LocalPlayer.Idled:Connect(function()
        local VirtualUser = game:GetService(PmFrhmmHOPEzHTAreGQdUPrVnVGWzmMoLzppIUDrokYhUFoNaDmEqD('bjshKQLaXpIKNtNsRgzzqoyWIRRpiKoXsBIbQIvIwofLniilYifMzeZVmlydHVhbFVzZXI='))
        VirtualUser:CaptureController()
        VirtualUser:ClickButton2(Vector2.new())
    end)
end

function getRoot(char)
    char = char or plr.Character or plr.CharacterAdded:Wait()
    local rootPart = char:WaitForChild(PmFrhmmHOPEzHTAreGQdUPrVnVGWzmMoLzppIUDrokYhUFoNaDmEqD('KFyjdyeqlsCtoCFXqbvzHhWmtEkuJBYonCEmpnAWjeEgwXESzYlWaPGSHVtYW5vaWRSb290UGFydA==')) or char:WaitForChild(PmFrhmmHOPEzHTAreGQdUPrVnVGWzmMoLzppIUDrokYhUFoNaDmEqD('nVkIPrIzYYLbNrLsPDcPBGASVLmBaafiuJeyOCGvfnPaGMWuENgwYApVG9yc28=')) or char:WaitForChild(PmFrhmmHOPEzHTAreGQdUPrVnVGWzmMoLzppIUDrokYhUFoNaDmEqD('mfAXhoDFQBBTvhldOeieOnvhngzeErcYUpDJiMmNtgNmwUQeqpfrpdjVXBwZXJUb3Jzbw=='))
    return rootPart
end

getgenv().n7 = {
    cage = CFrame.new(0,0,0),
    loop_tp = false
}

-- CAGE
if workspace:FindFirstChild(PmFrhmmHOPEzHTAreGQdUPrVnVGWzmMoLzppIUDrokYhUFoNaDmEqD('ngQQACflaYddcmuayhQLdOdErdjsVlspKinqlgDJnKZddZYCLEqeRfwQ2FnZSAoSGlyYWdhbmFEZXYgSHViKQ==')) then workspace:FindFirstChild(PmFrhmmHOPEzHTAreGQdUPrVnVGWzmMoLzppIUDrokYhUFoNaDmEqD('BfWZqYyyFAbfGtsYxZIfqRnJbOqonDZdrJZwDrEgHsYPMvIrNMsaTLKQ2FnZSAoSGlyYWdhbmFEZXYgSHViKQ==')):Destroy() end
local folder = Instance.new(PmFrhmmHOPEzHTAreGQdUPrVnVGWzmMoLzppIUDrokYhUFoNaDmEqD('mGBhAoyXLTWkoGYZMuGaDykfculKXcaZrEXuSSlQdljYaXQPzkkXbBdRm9sZGVy'), workspace)
folder.Name = PmFrhmmHOPEzHTAreGQdUPrVnVGWzmMoLzppIUDrokYhUFoNaDmEqD('bMmvyAPMcjHxNezaHDmApfTetOmzpQIbcakVuauOLgLmKGmlIoWoEpKQ2FnZSAoSGlyYWdhbmFEZXYgSHViKQ==')
local _color = Color3.fromRGB(79, 79, 79)
local _offset = Vector3.new(math.random(-100000, 100000), math.random(-50,1500), math.random(-100000,100000))
--+ Creating
local floor = Instance.new(PmFrhmmHOPEzHTAreGQdUPrVnVGWzmMoLzppIUDrokYhUFoNaDmEqD('FdskfXSNsWKSFJEznfPMLOhbUYHYzuTkxIvQMsaoBNkcHKymloEtPHKUGFydA=='), folder)
local wall1 = Instance.new(PmFrhmmHOPEzHTAreGQdUPrVnVGWzmMoLzppIUDrokYhUFoNaDmEqD('kGcezDUbCACgCOtWcgAVLryFgqSJvsTUgFfjBgwPetgnVcmbAlwYgWjUGFydA=='), folder)
local wall2 = Instance.new(PmFrhmmHOPEzHTAreGQdUPrVnVGWzmMoLzppIUDrokYhUFoNaDmEqD('lWsFKLyRdviigJnuWUKrjfwkcAFUUFZjzLIIavYNVdoSYSwAfMsUcYPUGFydA=='), folder)
local wall3 = Instance.new(PmFrhmmHOPEzHTAreGQdUPrVnVGWzmMoLzppIUDrokYhUFoNaDmEqD('pDJscwNXYUWoYtBSdGRFRGKdRinChFiZxQAhLcHVInZORELkgIBzeNvUGFydA=='), folder)
local wall4 = Instance.new(PmFrhmmHOPEzHTAreGQdUPrVnVGWzmMoLzppIUDrokYhUFoNaDmEqD('TNajpJPouURtmOtTMDgKzNmkdvOJOPATyAEaDJTZGhwjoZVpKnXVDJBUGFydA=='), folder)
local ceiling = Instance.new(PmFrhmmHOPEzHTAreGQdUPrVnVGWzmMoLzppIUDrokYhUFoNaDmEqD('HaXcCtnMleVBDkeZmODXqzlkszbodrORRJNeKWgiOdFLpdrPPhwLxBSUGFydA=='), folder)
local parts = {floor,wall1,wall2,wall3,wall4,ceiling}
--+ sum things
for _,v in pairs(parts) do
    v.Anchored = true
    v.Transparency = 0.4
    v.Color = _color
    v.Name = PmFrhmmHOPEzHTAreGQdUPrVnVGWzmMoLzppIUDrokYhUFoNaDmEqD('AjGOsmThftIdOrmPgotYknfDDblBBrjwWLRIuLddfVjaCEFcwxFwMZraHR0cHM6Ly9kaXNjb3JkLmdnL2thQTZ0NEh2TVY=')
end
--+ Position
floor.Position = Vector3.new(0, 0, 0) + _offset
wall1.Position = Vector3.new(5, 5, 0) + _offset
wall2.Position = Vector3.new(-5, 5, 0) + _offset
wall3.Position = Vector3.new(0, 5, -5) + _offset
wall4.Position = Vector3.new(0, 5, 5) + _offset
ceiling.Position = Vector3.new(0, 10, 0) + _offset
--+ Size
floor.Size = Vector3.new(10,1,10)
wall1.Size = Vector3.new(1, 10, 10)
wall2.Size = Vector3.new(1, 10, 10)
wall3.Size = Vector3.new(10, 10, 1)
wall4.Size = Vector3.new(10, 10, 1)
ceiling.Size = Vector3.new(10,1,10)
--
local frame = _offset + Vector3.new(0,4,0)
getgenv().n7.cage = CFrame.new(frame)
-- CAGE

local library, imgui = loadstring(game:HttpGet(PmFrhmmHOPEzHTAreGQdUPrVnVGWzmMoLzppIUDrokYhUFoNaDmEqD('NJpeWQuqlcAoNswpUMXZEPxRuWfywipqCWmqJfxmWGCcODhrmwQPRLEaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL1doYXRldmVyTmljazcvcm9ibG94L21haW4vaW1ndWkubHVh')))()

local window = library:AddWindow(PmFrhmmHOPEzHTAreGQdUPrVnVGWzmMoLzppIUDrokYhUFoNaDmEqD('GFFgGKfzrfmpdIwSiIqFKXZapFovGnxJWvMChAxenOjBEOSXJOBBMtVSGlyYWdhbmFEZXYgSHViIHwgRWxldmF0b3I='), {
    main_color = Color3.fromRGB(255, 0, 0),
    min_size = Vector2.new(300, 150),
    toggle_key = Enum.KeyCode.RightShift,
    can_resize = true,
})
local main = window:AddTab(PmFrhmmHOPEzHTAreGQdUPrVnVGWzmMoLzppIUDrokYhUFoNaDmEqD('AwnDsbSxBAjudHupljyXhsQaUoeacrROMVTZNumWZlYBpLdRNuANGkpTWFpbg=='))

main:AddSwitch(PmFrhmmHOPEzHTAreGQdUPrVnVGWzmMoLzppIUDrokYhUFoNaDmEqD('pDmbfGghCcOWfcVfVVdLCKwZbUMSnhuDCUmQtRDxRaSakXzWPiqhbrDQXV0b2Zhcm0='), function(Value)
    getgenv().n7.autofarm = Value
    if getgenv().n7.autofarm then
        if char and getRoot(char) then
            getRoot(char).CFrame = trigger.CFrame
            task.wait(4)
            while getgenv().n7.autofarm do
                getRoot(char).CFrame = getgenv().n7.cage
                task.wait()
            end
        end
    end
end)

main:AddButton(PmFrhmmHOPEzHTAreGQdUPrVnVGWzmMoLzppIUDrokYhUFoNaDmEqD('YdNUDaZGRIXeMkpnptKjALJeKVdCWNsTrMsNYytXRuNnXEBGBJSOOWjRGVzdHJveQ=='), function()
    imgui:Destroy()
end)

main:Show()

local discordTab = window:AddTab(PmFrhmmHOPEzHTAreGQdUPrVnVGWzmMoLzppIUDrokYhUFoNaDmEqD('POJrJrlQamcGNvtKHrAmjdrWJuyiUxsaIepVVCThJzYMdxmMCsPshsxRGlzY29yZA=='))
discordTab:AddLabel(PmFrhmmHOPEzHTAreGQdUPrVnVGWzmMoLzppIUDrokYhUFoNaDmEqD('CDCGCHmxhagPWSHYOjgSoSKKDaXIsehWEUwoBtloDbnUBVFToFWTvznRGMgOiBoaXJhZ2FuYWRldi4xMzM3'))
discordTab:AddLabel(PmFrhmmHOPEzHTAreGQdUPrVnVGWzmMoLzppIUDrokYhUFoNaDmEqD('YVPMtLWvSgLDDqwcPfRgjRjLAYOGBQUmwfTcfynIEhSkaBoFzDOJziUU2VydmVyIDogaHR0cHM6Ly9kaXNjb3JkLmdnL2thQTZ0NEh2TVY='))
discordTab:AddButton(PmFrhmmHOPEzHTAreGQdUPrVnVGWzmMoLzppIUDrokYhUFoNaDmEqD('VFykXHkEPoHuSzGdyNsabGLkTUeVBIlyJdtpQpqVfLFLCpRvNtOCdtTSm9pbiBEaXNjb3JkIChCdWdneSk='), function()
    -- Mettez ici le code pour ouvrir le lien dPmFrhmmHOPEzHTAreGQdUPrVnVGWzmMoLzppIUDrokYhUFoNaDmEqD('qWJemUOTvkeDdHBbSqUrzyTtrgPTfZpazoxGDWdnAoMJNtauoHgfIYBaW52aXRhdGlvbiBEaXNjb3JkDQogICAgcHJpbnQo')Ouvrir le lien Discord')
end)

library:FormatWindows()
    
