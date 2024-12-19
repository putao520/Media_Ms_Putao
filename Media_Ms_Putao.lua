local v1,_,_ = UnitClass("player");
if( v1 == "牧师") then
	local LSM = LibStub("LibSharedMedia-3.0")
	print("|cffff5a9b-------------葡萄媒体包[牧师]已载入!-------------|r")
	LSM:Register("sound", "[putao]全神盾已耗尽", [[Interface\Addons\Media_Ms_Putao\Sound\[putao]全神盾已耗尽.mp3]])
	LSM:Register("sound", "[putao]死亡之风即将消失", [[Interface\Addons\Media_Ms_Putao\Sound\[putao]死亡之风即将消失.mp3]])
	LSM:Register("sound", "[putao]神言已就绪", [[Interface\Addons\Media_Ms_Putao\Sound\[putao]神言已就绪.mp3]])
	LSM:Register("sound", "[putao]瞬发快疗", [[Interface\Addons\Media_Ms_Putao\Sound\[putao]瞬发快疗.mp3]])
	LSM:Register("sound", "[putao]瞬发治疗", [[Interface\Addons\Media_Ms_Putao\Sound\[putao]瞬发治疗.mp3]])
	LSM:Register("sound", "[putao]洞察预兆", [[Interface\Addons\Media_Ms_Putao\Sound\[putao]洞察预兆.mp3]])
	LSM:Register("sound", "[putao]虔诚预兆", [[Interface\Addons\Media_Ms_Putao\Sound\[putao]虔诚预兆.mp3]])
	LSM:Register("sound", "[putao]虔诚预兆消失", [[Interface\Addons\Media_Ms_Putao\Sound\[putao]虔诚预兆消失.mp3]])
	LSM:Register("sound", "[putao]慰藉预兆", [[Interface\Addons\Media_Ms_Putao\Sound\[putao]慰藉预兆.mp3]])
	LSM:Register("sound", "[putao]远见预兆", [[Interface\Addons\Media_Ms_Putao\Sound\[putao]远见预兆.mp3]])
	LSM:Register("sound", "[putao]远见预兆消失", [[Interface\Addons\Media_Ms_Putao\Sound\[putao]远见预兆消失.mp3]])
	LSM:Register("sound", "[putao]暗影魔3秒后结束", [[Interface\Addons\Media_Ms_Putao\Sound\[putao]暗影魔3秒后结束.mp3]])
	LSM:Register("sound", "[putao]快用命", [[Interface\Addons\Media_Ms_Putao\Sound\[putao]快用命.mp3]])
end