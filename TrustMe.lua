--[[
    TEO DOES NOT CARE PUBLIC LICENSE
        Version 1, May 22nd, 2021
    Copyright (C) 2021 TeoTwawki <https://github.com/TeoTwawki>

       Everyone is permitted to copy and distribute verbatim or modified copies of this
       license document, and changing it is allowed as long as the name is changed and
       you neither claim nor imply it or the associated code to be your original work.

    TERMS AND CONDITIONS FOR COPYING, DISTRIBUTION AND MODIFICATION

    1. You may not represent the license or code this license applies to as your original work.
       This condition DOES NOT apply to any changes you make.

    2. Nothing! Do whatever you want!
       TEO DOES NOT CARE!
]]

_addon.name = 'TrustMe'
_addon.author = 'Teo'
_addon.version = '1.0'

require 'common'
local TrustData =
{
    [896]  = {name = "Shantotto", DoNotCheck = false},
    [897]  = {name = "Naji", DoNotCheck = false},
    [898]  = {name = "Kupipi", DoNotCheck = false},
    [899]  = {name = "Excenmille", DoNotCheck = false},
    [900]  = {name = "Ayame", DoNotCheck = false},
    [901]  = {name = "Nanaa Mihgo", DoNotCheck = false},
    [902]  = {name = "Curilla", DoNotCheck = false},
    [903]  = {name = "Volker", DoNotCheck = false},
    [904]  = {name = "Ajido-Marujido", DoNotCheck = false},
    [905]  = {name = "Trion", DoNotCheck = false},
    [906]  = {name = "Zeid", DoNotCheck = false},
    [907]  = {name = "Lion", DoNotCheck = false},
    [908]  = {name = "Tenzen", DoNotCheck = false},
    [909]  = {name = "Mihli Aliapoh", DoNotCheck = false},
    [910]  = {name = "Valaineral", DoNotCheck = false},
    [911]  = {name = "Joachim", DoNotCheck = false},
    [912]  = {name = "Naja Salaheem", DoNotCheck = false},
    [913]  = {name = "Prishe", DoNotCheck = false},
    [914]  = {name = "Ulmia", DoNotCheck = false},
    [915]  = {name = "Shikaree Z", DoNotCheck = false},
    [916]  = {name = "Cherukiki", DoNotCheck = false},
    [917]  = {name = "Iron Eater", DoNotCheck = false},
    [918]  = {name = "Gessho", DoNotCheck = false},
    [919]  = {name = "Gadalar", DoNotCheck = false},
    [920]  = {name = "Rainemard", DoNotCheck = false},
    [921]  = {name = "Ingrid", DoNotCheck = false},
    [922]  = {name = "Lehko Habhoka", DoNotCheck = false},
    [923]  = {name = "Nashmeira", DoNotCheck = false},
    [924]  = {name = "Zazarg", DoNotCheck = false},
    [925]  = {name = "Ovjang", DoNotCheck = false},
    [926]  = {name = "Mnejing", DoNotCheck = false},
    [927]  = {name = "Sakura", DoNotCheck = false},
    [928]  = {name = "Luzaf", DoNotCheck = false},
    [929]  = {name = "Najelith", DoNotCheck = false},
    [930]  = {name = "Aldo", DoNotCheck = false},
    [931]  = {name = "Moogle", DoNotCheck = false},
    [932]  = {name = "Fablinix", DoNotCheck = false},
    [933]  = {name = "Maat", DoNotCheck = false},
    [934]  = {name = "D. Shantotto", DoNotCheck = false},
    [935]  = {name = "Star Sibyl", DoNotCheck = false},
    [936]  = {name = "Karaha-Baruha", DoNotCheck = false},
    [937]  = {name = "Cid", DoNotCheck = false},
    [938]  = {name = "Gilgamesh", DoNotCheck = false},
    [939]  = {name = "Areuhat", DoNotCheck = false},
    [940]  = {name = "Semih Lafihna", DoNotCheck = false},
    [941]  = {name = "Elivira", DoNotCheck = false},
    [942]  = {name = "Noillurie", DoNotCheck = false},
    [943]  = {name = "Lhu Mhakaracca", DoNotCheck = false},
    [944]  = {name = "Ferreous Coffin", DoNotCheck = false},
    [945]  = {name = "Lilisette", DoNotCheck = false},
    [946]  = {name = "Mumor", DoNotCheck = false},
    [947]  = {name = "Uka Totlihn", DoNotCheck = false},
    [948]  = {name = "Klara", DoNotCheck = false},
    [949]  = {name = "Romaa Mihgo", DoNotCheck = false},
    [950]  = {name = "Kuyin Hathdenna", DoNotCheck = false},
    [951]  = {name = "Rahal", DoNotCheck = false},
    [952]  = {name = "Koru-Moru", DoNotCheck = false},
    [953]  = {name = "Pieuje (UC)", DoNotCheck = true},
    [954]  = {name = "I. Shield (UC)", DoNotCheck = true},
    [955]  = {name = "Apururu (UC)", DoNotCheck = true},
    [956]  = {name = "Jakoh (UC)", DoNotCheck = true},
    [957]  = {name = "Flaviria (UC)", DoNotCheck = true},
    [958]  = {name = "Babban", DoNotCheck = false},
    [959]  = {name = "Abenzio", DoNotCheck = false},
    [960]  = {name = "Rughadjeen", DoNotCheck = false},
    [961]  = {name = "Kukki-Chebukki", DoNotCheck = false},
    [962]  = {name = "Margret", DoNotCheck = false},
    [963]  = {name = "Chacharoon", DoNotCheck = false},
    [964]  = {name = "Lhe Lhangavo", DoNotCheck = false},
    [965]  = {name = "Arciela", DoNotCheck = false},
    [966]  = {name = "Mayakov", DoNotCheck = false},
    [967]  = {name = "Qultada", DoNotCheck = false},
    [968]  = {name = "Adelheid", DoNotCheck = false},
    [969]  = {name = "Amchuchu", DoNotCheck = false},
    [970]  = {name = "Brygid", DoNotCheck = false},
    [971]  = {name = "Mildaurion", DoNotCheck = false},
    [972]  = {name = "Halver", DoNotCheck = false},
    [973]  = {name = "Rongelouts", DoNotCheck = false},
    [974]  = {name = "Leonoyne", DoNotCheck = false},
    [975]  = {name = "Maximilian", DoNotCheck = false},
    [976]  = {name = "Kayeel-Payeel", DoNotCheck = false},
    [977]  = {name = "Robel-Akbel", DoNotCheck = false},
    [978]  = {name = "Kupofried", DoNotCheck = false},
    [979]  = {name = "Selh\'teus", DoNotCheck = false},
    [980]  = {name = "Yoran-Oran (UC)", DoNotCheck = true},
    [981]  = {name = "Sylvie (UC)", DoNotCheck = true},
    [982]  = {name = "Abquhbah", DoNotCheck = false},
    [983]  = {name = "Balamor", DoNotCheck = false},
    [984]  = {name = "August", DoNotCheck = false},
    [985]  = {name = "Rosulatia", DoNotCheck = false},
    [986]  = {name = "Teodor", DoNotCheck = false},
    [987]  = {name = "Ullegore", DoNotCheck = false},
    [988]  = {name = "Makki-Chebukki", DoNotCheck = false},
    [989]  = {name = "King of Hearts", DoNotCheck = false},
    [990]  = {name = "Morimar", DoNotCheck = false},
    [991]  = {name = "Darrcuiln", DoNotCheck = false},
    [992]  = {name = "AAHM", DoNotCheck = false},
    [993]  = {name = "AAEV", DoNotCheck = false},
    [994]  = {name = "AAMR", DoNotCheck = false},
    [995]  = {name = "AATT", DoNotCheck = false},
    [996]  = {name = "AAGK", DoNotCheck = false},
    [997]  = {name = "Iroha", DoNotCheck = false},
    [998]  = {name = "Ygnas", DoNotCheck = false},
    [999]  = {name = "Monberaux", DoNotCheck = false},
    [1000] = {name = "unknown!", DoNotCheck = false},
    [1001] = {name = "unknown!", DoNotCheck = false},
    [1002] = {name = "unknown!", DoNotCheck = false},
    [1003] = {name = "SPECIAL", DoNotCheck = true}, -- Cornelia, Matsui-P
    [1004] = {name = "Excenmille [S]", DoNotCheck = false},
    [1005] = {name = "Ayame (UC)", DoNotCheck = true},
    [1006] = {name = "Maat (UC)", DoNotCheck = true},
    [1007] = {name = "Aldo (UC)", DoNotCheck = true},
    [1008] = {name = "Naja (UC)", DoNotCheck = true},
    [1009] = {name = "Lion II", DoNotCheck = false},
    [1010] = {name = "Zeid II", DoNotCheck = false},
    [1011] = {name = "Prishe II", DoNotCheck = false},
    [1012] = {name = "Nashmeira II", DoNotCheck = false},
    [1013] = {name = "Lilisette II", DoNotCheck = false},
    [1014] = {name = "Tenzen II", DoNotCheck = false},
    [1015] = {name = "Mumor II", DoNotCheck = false},
    [1016] = {name = "Ingrid II", DoNotCheck = false},
    [1017] = {name = "Arciela II", DoNotCheck = false},
    [1018] = {name = "Iroha II", DoNotCheck = false},
    [1019] = {name = "Shantotto II", DoNotCheck = false},
    [1020] = {name = "unknown!", DoNotCheck = true},
    [1021] = {name = "unknown!", DoNotCheck = true},
    [1022] = {name = "unknown!", DoNotCheck = true},
    [1023] = {name = "unknown!", DoNotCheck = true},
}

ashita.register_event("command", function(cmd, nType)
    local args = cmd:args()
    if args[1] == "/trustme" then
        local ta
        local player = AshitaCore:GetDataManager():GetPlayer()
        local trust = nil
        for i = 896, 1023, 1 do
            trust = TrustData[i]
            if trust then
                if not player:HasSpell(i) and not trust.DoNotCheck then
                    print("\31\130 You do not yet have Trust: \31\05" .. trust.name .. " (ID: ".. i ..")")
                end
            end
        end
        return true
    end
    return false
end)
