local function Reply(msg)
local text = msg.content_.text_
if ChatType == 'sp' or ChatType == 'gp'  then
if not DevSOFI:get(XFor..'SOFI:Lock:Reply'..msg.chat_id_) then
if text == "انجب" or text == "نجب" or text == "انجبي" or text == "نجبي" or text == "انجبو" or text == "نجبو" then
if Sudo(msg) then
rd = 'مطوريي اغلط شكد متريد نورتنه ، ♥️💪🏿'
elseif SudoBot(msg) then
rd = 'احترم نفسكك لا عبالكك رافعيك مطور ، 🖕🏿♥️'
elseif SOFIConstructor(msg) then
rd = 'تاج راسيي غير انت منشئ المجموعه ،🖐🏿♥️'
elseif Constructor(msg) then
rd = 'تاج راسيي انت المنشئ الاساسي ،🖐🏿♥️'
elseif BasicConstructor(msg) then
rd = 'حبيبي المنشئ استقبلها منكك ،👍🏿♥️'
elseif Manager(msg) then
rd = 'حبيبي راح اسامحكك لان مدير وع راسي ، 🖐🏿♥️'
elseif Admin(msg) then
rd = 'راح اسامحكك هلمره لانك ادمن ، ☝🏿♥️'
elseif VipMem(msg) then
rd = 'راح احترمكك تره بس هلمره لانك مميز عندي ، ☝🏿♥️'
else
rd = 'لكك هوه انت عضو وجاي تغلط ؟، 🖕🏿♥️'
end
Dev_SOFI(msg.chat_id_, msg.id_, 1,rd, 1, 'html')
end
if text == 'دي' or text == 'ديي' or text == 'دي بابه' then 
XFor =  "آخلُِآقٌڪڪ لُِڪڪ 𖠙 😒🔪"
Dev_SOFI(msg.chat_id_, msg.id_, 1, XFor, 1, 'md') 
return false
end
if text == 'السلام عليكم' or text == 'سلام عليكم' then 
XFor =  "ياھَہّلْاا ۅﻋ̝̚لْيڪْم الْﺳ̭͠ لْام 𖠙 🤤♥️"
Dev_SOFI(msg.chat_id_, msg.id_, 1, XFor, 1, 'md') 
return false
end
if text == '😭💔' or text == '😭😭' or text == '😭😭😭' or text == '😿💔' or text == '😭😭😭' or text == '😭😭😭😭' then 
XFor =  "مآآعٍآشُ آلُِي يزعٍلُِڪڪ 𖠙 😏♥️"
Dev_SOFI(msg.chat_id_, msg.id_, 1, XFor, 1, 'md') 
return false
end
if text == '🌚💔' or text == '💔🌚' or text == '🚶‍♂💔' or text == '💔' or text == '😔💔' or text == '🚶‍♀💔' or text == '😭' then 
XFor =  "شبّيي اﻟ̣̣פﻟ̣̣و 𖠙 😿💔"
Dev_SOFI(msg.chat_id_, msg.id_, 1, XFor, 1, 'md') 
return false
end
if text == 'باي' or text == 'بااي' or text == 'اروح' or text == 'اروح احسن' or text == 'اولي احسن' or text == 'راح اروح' or text == 'باي انام' then 
XFor =  "أُرٌجُعُ عٍيدِهآآ مٍوو تنِْسةه 𖠙 🤤♥️"
Dev_SOFI(msg.chat_id_, msg.id_, 1, XFor, 1, 'md') 
return false
end
if text == 'هلو' or text == 'هلاو' or text == 'هلا' or text == 'هلاوو' or text == 'هيلاو' or text == 'هيلاوو' or text == 'هلاا' then 
local XFor = {"اࠗط็لق֯ق֯ هٞللاࠗ୨و 𖠙 🤤♥️" ,"هۂَلاا نۨہٰورتت يعمۘري 𖠙 🤤♥️" } 
DevSOFI2 = math.random(#XFor) 
Dev_SOFI(msg.chat_id_, msg.id_, 1, XFor[DevSOFI2] , 1, 'md') 
return false
end
if text == 'شونك' or text == 'شونج' or text == 'شلونك' or text == 'شلونج' or text == 'شونكم' or text == 'شلونكم' or text == 'شلخبار' or text == 'شلون الاخبار' or text == 'شخبارك' then 
local XFor = {"ماﺷ͠ يةھَہّ يﻋ̝̚مريي ۅاﻧﺗ̲ت 𖠙 🤤♥️" ,"الحۡمۘدللهۂَ ٰوانۨہتت 𖠙 🤤♥️","تمۘامۘ عمۘري ٰوانۨہتت 𖠙 🤤♥️"} 
DevSOFI2 = math.random(#XFor) 
Dev_SOFI(msg.chat_id_, msg.id_, 1, XFor[DevSOFI2] , 1, 'md') 
return false
end
if text == 'وينك' or text == 'وينج' then
XFor =  "مْوٌجہوٌدِ يہمْگُ يحلوُ 𖠙 😉♥️"
Dev_SOFI(msg.chat_id_, msg.id_, 1, XFor, 1, 'md') 
return false
end
if text == 'بوت عواي' or text == 'بوت زربه' or text == 'البوت عاوي' or text == 'البوت زربه' then
XFor =  "اطردكك تجرب ؟ ، 😕🔪"
Dev_SOFI(msg.chat_id_, msg.id_, 1, XFor, 1, 'md') 
return false
end
if text == 'نايمين' or text == 'ميتين' then
XFor =  "طُآمسين ووعٍيوونڪ 𖠙 😪🖤ۦ"
Dev_SOFI(msg.chat_id_, msg.id_, 1, XFor, 1, 'md') 
return false
end
if text == 'هلوباي' or text == 'هلو باي' then  
XFor =  "شحۡسۜيت مۘنۨہ هيجۚ ּكتبت ؟ 🌝♥️"
Dev_SOFI(msg.chat_id_, msg.id_, 1, XFor, 1, 'md') 
return false
end
if text == 'اكلك' or text == 'اكلج' or text == 'اكلكم' then 
XFor =  "ڪوولُِ مآڪوولُِ لُِآحٍدِ 𖠙 😉♥️"
Dev_SOFI(msg.chat_id_, msg.id_, 1, XFor, 1, 'md')
return false
end
if text == 'فرخ' or text == 'فرخه' then
XFor =  "ٰوينۨہهۂَ خۡل احۡصرهۂَ 𖠙 😹♥️" 
Dev_SOFI(msg.chat_id_, msg.id_, 1, XFor, 1, 'md') 
return false
end
if text == 'سورس حيدر' or text == 'سورس اكس فور' or text == 'سورس اكس فور' or text == 'سورس زربه' or text == 'السورس زربه' or text == 'سورس عاوي' or text == 'السورس عاوي' then 
XFor =  "لُِآ سوورس خآلُِتڪ دِي لُِڪ 𖠙 😒🔪" 
Dev_SOFI(msg.chat_id_, msg.id_, 1, XFor, 1, 'md')
return false
end
if text == 'بوسني' or text == 'بوسيني' then 
XFor =  "-محِااﭑةه ، ݪسِقق  🥺♥️♥️؟." 
Dev_SOFI(msg.chat_id_, msg.id_, 1, XFor, 1, 'md')
return false
end
if text == "صباحوا" or text == "صباح الخير" or text == "صباحو" then
XFor =  "صَباحيّ ، ﭑنتةه🥺💞💞." 
Dev_SOFI(msg.chat_id_, msg.id_, 1, XFor, 1, 'md')
return false
end
if text == "اكو بوت" or text == "اكو بوت؟" or text == "عدكم بوت" or text == "عندكم بوت" or text == "عدكم بوت؟" or text == "عندكم بوت؟" or text == "تردون بوت" or text == "تردون بوت؟" or text == "وين البوت" or text == "وين البوت؟" then
XFor =  "-موَ بعَينڪۃ ، شنيَ ، 🌝🌝." 
Dev_SOFI(msg.chat_id_, msg.id_, 1, XFor, 1, 'md')
return false
end
if text == "جاو" or text == "ججاو" then
XFor =  "- ۅَتعۅفنيَ ؟." 
Dev_SOFI(msg.chat_id_, msg.id_, 1, XFor, 1, 'md')
return false
end
if text == "تف" or text == "تفف" then
XFor =  "چا غير مَي ، ۅࢪدَ ،" 
Dev_SOFI(msg.chat_id_, msg.id_, 1, XFor, 1, 'md')
return false
end
if text == "تحبني" or text == "تحبني؟" or text == "تحبني؟؟" then
XFor =  "شعندِيّ ، غيࢪكَ🥵♥️♥️♥️" 
Dev_SOFI(msg.chat_id_, msg.id_, 1, XFor, 1, 'md')
return false
end
if text == "جوعان" or text == "جوعانه" then
XFor =  "ټعاَل ﭑڪلنيَ ، 🌝." 
Dev_SOFI(msg.chat_id_, msg.id_, 1, XFor, 1, 'md')
return false
end
if text == "ههه" or text == "هههه" or text == "ههههه" or text == "هههههه" or text == "ههههههه" then
XFor =  "جَعل ، محدَ غيݛكَ ، يضحكَ  ، ♥️♥️" 
Dev_SOFI(msg.chat_id_, msg.id_, 1, XFor, 1, 'md')
return false
end
if text == "وينكم" then
XFor =  "حَيݪيٰ ، 🥺💞" 
Dev_SOFI(msg.chat_id_, msg.id_, 1, XFor, 1, 'md')
return false
end
if text == "احبك" or text == "حبك" then
XFor =  "ﭑنيۿمَ ، قسمَہ، 🥺💞" 
Dev_SOFI(msg.chat_id_, msg.id_, 1, XFor, 1, 'md')
return false
end
if text == "بوت ملطلط" then
XFor =  "ربي صبرني 😞🌾" 
Dev_SOFI(msg.chat_id_, msg.id_, 1, XFor, 1, 'md')
return false
end
if text == 'وينك' or text == 'وينج' then
XFor =  "مْوٌجہوٌدِ يہمْگُ يحلوُ  😉♥️" 
Dev_SOFI(msg.chat_id_, msg.id_, 1, XFor, 1, 'md')
return false
end
end

if Manager(msg) then
if text == 'تفعيل ردود البوت' or text == 'تفعيل الردود' then
if not DevSOFI:get(XFor..'SOFI:Lock:Reply'..msg.chat_id_) then
Dev_SOFI(msg.chat_id_, msg.id_, 1, '⌯︙ردود البوت بالتاكيد مفعله ', 1, 'md')
else
Dev_SOFI(msg.chat_id_, msg.id_, 1, '⌯︙تم تفعيل ردود البوت', 1, 'md')
DevSOFI:del(XFor..'SOFI:Lock:Reply'..msg.chat_id_)
end end
if text == 'تعطيل ردود البوت' or text == 'تعطيل الردود' then
if DevSOFI:get(XFor..'SOFI:Lock:Reply'..msg.chat_id_) then
Dev_SOFI(msg.chat_id_, msg.id_, 1, '⌯︙ردود البوت بالتاكيد معطله ', 1, 'md')
else
DevSOFI:set(XFor..'SOFI:Lock:Reply'..msg.chat_id_,true)
Dev_SOFI(msg.chat_id_, msg.id_, 1, '⌯︙تم تعطيل ردود البوت', 1, 'md')
end end
end
end

end
return {
XFor = Reply
}
