local function DRAGON(msg)
local text = msg.content_.text_

if text == "تفعيل ردود السورس"  then
if Constructor(msg) then  
database:set(ban_id.."my_GHoeq2:status"..msg.chat_id_,true) 
send(msg.chat_id_, msg.id_," ☽ تـم تـفعـيل ردود السورس") 
return false  
end
end

if text == "تعطيل ردود السورس"  then
if Constructor(msg) then  
database:del(ban_id.."my_GHoeq2:status"..msg.chat_id_) 
send(msg.chat_id_, msg.id_," ☽ تـم تـعـطـيل ردود السورس") 
return false end
end

if text == 'تيست' then 
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, ' البوت شغال ') 
return false
end


if text == 'سلام' then 
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_," ") 
return false  
end
send(msg.chat_id_,msg.id_, '[مع الف سلامه يقلبي متجيش تاني 😹💔🎶](t.me/S_a_i_d_i)')
return false
end

if text == 'هاي' or text == 'هيي' then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_," ☽ معطله") 
return false  
end
send(msg.chat_id_,msg.id_, '[خالتك جرت ورايا 😹💔](t.me/S_a_i_d_i)')
return false
end

if text then 
list = {'برايفت'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[خدوني معاكم برايفت والنبي 🥺💜](t.me/S_a_i_d_i)')
return false
end
end
end

if text then 
list = {'النبي'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[عليه الصلاه والسلام 🌝💛](t.me/S_a_i_d_i)')
return false
end
end
end

if text then 
list = {'قفل المحن'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, 'اهلا عزيزي تم قفل المحن بنجاح اتمحونوا بف عشان المراره') 
return false
end
end
end

if text == "نعم"  or text == "نعمم" then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[نعم الله عليك 🌚❤️](t.me/S_a_i_d_i)')
return false
end

if text then 
list = {'🙄'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[نزل عينك تحت كدا علشان هتخاد علي قفاك 😒❤️](t.me/S_a_i_d_i)')
return false
end
end
end

if text then 
list = {'فتح المحن'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, 'اهلا عزيزي تم فتح المحن بنجاح') 
return false
end
end
end
if text == "شكرا"  or text == "مرسي" then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[العفو ياروحي 🙈🌝](t.me/S_a_i_d_i)')
return false
end

if text == "حلوه"  or text == "حلو" then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[انت الي حلو ياقمر 🤤🌝](t.me/S_a_i_d_i)')
return false
end

if text == "هموت"  or text == "بموت" then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[موت بعيد م ناقصين مصايب 😑😂](t.me/S_a_i_d_i)')
return false
end

if text == "اي"  or text == "ايي" then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[جتك اوهه م سامع ولا ايي 😹👻](t.me/S_a_i_d_i)')
return false
end

if text == "طيب"  or text == "تيب" then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[فرح خالتك قريب 😹💋💃🏻](t.me/S_a_i_d_i)')
return false
end

if text == "حاضر"  or text == "حتر" then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[حضرلك الخير يارب 🙂❤️](t.me/S_a_i_d_i)')
return false
end

if text == "جيت"  or text == "انا جيت" then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[لف ورجع تانى مشحوار 😂🚶‍♂👻](t.me/S_a_i_d_i)')
return false
end

if text == "بخ"  or text == "عو" then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[يوه خضتني ياسمك اي 🥺💔](t.me/S_a_i_d_i)')
return false
end

if text == "حبيبي"  or text == "حبيبتي" then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[اوه ياه 🌝😂](t.me/S_a_i_d_i)')
return false
end

if text == "تمام"  or text == "تمم" then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[امك اسمها احلام 😹😹](t.me/S_a_i_d_i)')
return false
end

if text == "سي في"  or text == "سفي" then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[كفيه شقط سيب حاجه لغيرك 😎😂](t.me/S_a_i_d_i)')
return false
end

if text == "😂"  or text == "😂😂" then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[ضحكتك عثل زيكك ينوحيي 🌝❤️](t.me/S_a_i_d_i)')
return false
end

if text == "😹"  or text == "😹😹" then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[ضحكتك عثل زيكك ينوحيي 🌝❤️](t.me/S_a_i_d_i)')
return false
end

if text == "خلاص"  or text == "خلص" then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[خلصتت روحكك يبعيد 😹💔](t.me/S_a_i_d_i)')
return false
end

if text == "🤔"  or text == "🤔??" then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[بتفكر في اي 🤔](t.me/S_a_i_d_i)')
return false
end

if text == "حبق"  or text == "احبك" then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[وانا كمان بعشقك يا روحي 🤗🥰](t.me/S_a_i_d_i)')
return false
end

if text == "مح"  or text == "محح" then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[محات حياتي يروحي 🌝❤️](t.me/S_a_i_d_i)')
return false
end

if text == "🌚"  or text == "🌝" then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[القمر ده شبهك 🙂❤️](t.me/S_a_i_d_i)')
return false
end

if text == "هلا"  or text == "هلو" then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[هلا بيك ياروحي 👋💛](t.me/S_a_i_d_i)')
return false
end

if text == "هشش"  or text == "هشششش" then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[ بنهش كتاكيت احنا هنا ولا اي 🐣😹](t.me/S_a_i_d_i)')
return false
end

if text == "تمم"  or text == "تمام" then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[دايما ياحبيبي 🌝❤️](t.me/S_a_i_d_i)')
return false
end

if text == "زخرفه"  or text == "زخرفة" then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[اكتب زخرفه + الاسم للي هتزخرفه مثال زخرفه الصعيدي](t.me/S_a_i_d_i)')
return false
end

if text then 
list = {'💋'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[انا عايز مح انا كمان 🥺💛](t.me/S_a_i_d_i)')
return false
end
end
end

if text then 
list = {'بف'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[وحيات امك ياكبتن خدوني معاكو بيف 🥺💔](t.me/S_a_i_d_i)')
return false
end
end
end

if text == "صباح الخير"  or text == "مسا الخير" then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[انت الخير يعمري 🌝❤️](t.me/S_a_i_d_i)')
return false
end

if text then 
list = {'😭'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[بتعيط تيب لي طيب 😥](t.me/S_a_i_d_i)')
return false
end
end
end
if text then 
list = {'خاص'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[ونجيب اشخاص 😂😜](t.me/S_a_i_d_i)')
return false
end
end
end

if text then 
list = {'بحبك'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[بـعشـقق 🌚😍](t.me/S_a_i_d_i)')
return false
end
end
end

if text then 
list = {'بيف'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[وحيات امك ياكبتن خدوني معاكو بيف 🥺💔](t.me/S_a_i_d_i)')
return false
end
end
end
if text then 
list = {'سلام عليكم'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[وعليكم السلام 🌝❤️](t.me/S_a_i_d_i)')
return false
end
end
end
if text then 
list = {'حصل'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[خخخ امال 😹](t.me/S_a_i_d_i)')
return false
end
end
end
if text then 
list = {'اه'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[اه اي يا قدع عيب 😹💔](t.me/S_a_i_d_i)')
return false
end
end
end
if text then 
list = {'كسم'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[عيب ياوسخ 🙄💔](t.me/S_a_i_d_i)')
return false
end
end
end
if text then 
list = {'بوتي'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[روح وعقل بوتك 🥺💔](t.me/S_a_i_d_i)')
return false
end
end
end
if text then 
list = {'تيجي'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[مش هروح 😹👻](t.me/S_a_i_d_i)')
return false
end
end
end
if text then 
list = {'مش'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[مش هتيجي مش هروح 😹👻](t.me/S_a_i_d_i)')
return false
end
end
end
if text then 
list = {'😒'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[اعدل وشك ونت بتكلمني 😒](t.me/S_a_i_d_i)')
return false
end
end
end
if text then 
list = {'هيححح'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[صح النوم 😹💔](t.me/S_a_i_d_i)')
return false
end
end
end
if text then 
list = {'صباح النور'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[صباح العسل 😻🤍](t.me/S_a_i_d_i)')
return false
end
end
end
if text then 
list = {'منور'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[ده نورك ي قلبي 🙂💛](t.me/S_a_i_d_i)')
return false
end
end
end
if text then 
list = {'باي'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[ع فين لوين رايح وسايبنى 🥺💔](t.me/S_a_i_d_i)')
return false
end
end
end
if text then 
list = {'🥺'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[متزعلش بحبك 🥺💔](t.me/S_a_i_d_i)')
return false
end
end
end
if text then 
list = {'نورت'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[نورك يا قلبي 🤤🖤](t.me/S_a_i_d_i)')
return false
end
end
end
if text then 
list = {'ابني'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[عندو كام سنه 😒😹](t.me/S_a_i_d_i)')
return false
end
end
end
if text then 
list = {'خخخخخخ'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[اهدا يوحش ميصحش كدا 😒😹](t.me/S_a_i_d_i)')
return false
end
end
end
if text then 
list = {'ههههههه'}
for k,v in pairs(list) do
if string.find(text,v) ~= nil then
local my_ph = database:get(ban_id.."my_GHoeq2:status"..msg.chat_id_)
if not my_ph then
send(msg.chat_id_, msg.id_,"  ") 
return false  
end
send(msg.chat_id_,msg.id_, '[القمر مهو بيضكك اهوه 😻🤍](t.me/S_a_i_d_i)')
return false
end
end
end