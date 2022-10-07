local function AutoFile(msg)
local text = msg.content_.text_

if (text and not DevSOFI:get(XFor.."SOFI:Lock:AutoFile")) then
Time = DevSOFI:get(XFor.."SOFI:AutoFile:Time")
if Time then 
if Time ~= os.date("%x") then 
local list = DevSOFI:smembers(XFor..'SOFI:Groups') 
local Users = DevSOFI:smembers(XFor..'SOFI:Users') 
local BotName = (DevSOFI:get(XFor.."SOFI:NameBot") or 'دراكون')
local GetJson = '{"BotId": '..XFor..',"BotName": "'..BotName..'","GroupsList":{'  
for k,v in pairs(list) do 
LinkGroups = DevSOFI:get(XFor.."SOFI:Groups:Links"..v)
Welcomes = DevSOFI:get(XFor..'SOFI:Groups:Welcomes'..v) or ''
SOFIConstructors = DevSOFI:smembers(XFor..'SOFI:SOFIConstructor:'..v)
BasicConstructors = DevSOFI:smembers(XFor..'SOFI:BasicConstructor:'..v)
Constructors = DevSOFI:smembers(XFor..'SOFI:Constructor:'..v)
Managers = DevSOFI:smembers(XFor..'SOFI:Managers:'..v)
Admis = DevSOFI:smembers(XFor..'SOFI:Admins:'..v)
Vips = DevSOFI:smembers(XFor..'SOFI:VipMem:'..v)
if k == 1 then
GetJson = GetJson..'"'..v..'":{'
else
GetJson = GetJson..',"'..v..'":{'
end
if #User ~= 0 then 
GetJson = GetJson..'"Users":['
for k,v in pairs(Users) do
if k == 1 then
GetJson =  GetJson..'"'..v..'"'
else
GetJson =  GetJson..',"'..v..'"'
end
end   
GetJson = GetJson..'],'
end
if #Vips ~= 0 then 
GetJson = GetJson..'"Vips":['
for k,v in pairs(Vips) do
if k == 1 then
GetJson =  GetJson..'"'..v..'"'
else
GetJson =  GetJson..',"'..v..'"'
end
end   
GetJson = GetJson..'],'
end
if #Admis ~= 0 then
GetJson = GetJson..'"Admis":['
for k,v in pairs(Admis) do
if k == 1 then
GetJson =  GetJson..'"'..v..'"'
else
GetJson =  GetJson..',"'..v..'"'
end
end   
GetJson = GetJson..'],'
end
if #Managers ~= 0 then
GetJson = GetJson..'"Managers":['
for k,v in pairs(Managers) do
if k == 1 then
GetJson =  GetJson..'"'..v..'"'
else
GetJson =  GetJson..',"'..v..'"'
end
end   
GetJson = GetJson..'],'
end
if #Constructors ~= 0 then
GetJson = GetJson..'"Constructors":['
for k,v in pairs(Constructors) do
if k == 1 then
GetJson =  GetJson..'"'..v..'"'
else
GetJson =  GetJson..',"'..v..'"'
end
end   
GetJson = GetJson..'],'
end
if #BasicConstructors ~= 0 then
GetJson = GetJson..'"BasicConstructors":['
for k,v in pairs(BasicConstructors) do
if k == 1 then
GetJson =  GetJson..'"'..v..'"'
else
GetJson =  GetJson..',"'..v..'"'
end
end   
GetJson = GetJson..'],'
end
if #SOFIConstructors ~= 0 then
GetJson = GetJson..'"SOFIConstructors":['
for k,v in pairs(SOFIConstructors) do
if k == 1 then
GetJson =  GetJson..'"'..v..'"'
else
GetJson =  GetJson..',"'..v..'"'
end
end   
GetJson = GetJson..'],'
end
if LinkGroups then
GetJson = GetJson..'"LinkGroups":"'..LinkGroups..'",'
end
GetJson = GetJson..'"Welcomes":"'..Welcomes..'"}'
end
GetJson = GetJson..'}}'
local File = io.open('./'..XFor..'.json', "w")
File:write(GetJson)
File:close()
local SOFI = 'https://api.telegram.org/bot' .. TokenBot .. '/sendDocument'
local curl = 'curl "' .. SOFI .. '" -F "chat_id='..XFor..'" -F "document=@'..XFor..'.json' .. '" -F "caption=⌯︙نسخه تلقائيه تحتوي على ↫ '..#list..' مجموعه\n⌯︙وتحتوي ايضاَ علئ ↫ '..#Users..' مشترك\n•-› ✓"'
io.popen(curl)
io.popen('fm -fr '..XFor..'.json')
DevSOFI:set(XFor.."SOFI:AutoFile:Time",os.date("%x"))
end
else 
DevSOFI:set(XFor.."SOFI:AutoFile:Time",os.date("%x"))
end
end

end
return {
XFor = AutoFile
}
