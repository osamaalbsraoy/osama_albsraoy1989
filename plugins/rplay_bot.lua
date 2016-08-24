do 

local function run(msg, matches) 

if ( msg.text ) then

  if ( msg.to.type == "user" ) then

     return "❣أهلا وسـهلا بيك عيوني ❣ \n👌🏻الحسـاب غير متوفر حاليا👌 \n👍حــســاب بــوت فــقــط👍 \n📩أذا تــحــتــاج أي شــي 📩 \n💋تـعـال هنـا وتدلل أغاتي💋 \n❤️ @os_aa23 ❤️  \n🤗خــــــــــــــــادمك أنـــــــــي🤗  👍🏻قـــــنــــاتـنـا الــوحــيـدة 👍🏻 \n  ❣@iraqeen2011❣"
     
  end 
   
end 

-- #DEV @os_aa23

end 

return { 
  patterns = { 
       "(.*)$"
  }, 
  run = run, 
} 

end 
-- By @os_aa23
