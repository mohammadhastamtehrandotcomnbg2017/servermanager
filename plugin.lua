function run(msg)
	help_admin = "_Admin Commands:_\n\n"
	.."   *Recharge user:*\n"
	.."     `/add {telegram id}`\n\n"
	.."   *Block a user:*\n"
	.."     `/block {telegram id}`\n\n"
	.."   *Unblock a user:*\n"
	.."     `/unblock {telegram id}`\n\n"
	.."   *Block list:*\n"
	.."     /blocklist\n\n"
	.."   *Send message to all users:*\n"
	.."     `/sendtoall {message}`\n\n"
	.."   *All users list:*\n"
	.."     /users\n\n"
	.."   *Send message to all users:*\n"
	.."     /terminal"
	--[[_First you shuld Login in to robot, send_ *Login Server*, _send your VPS or Server IP and enter Root Password, You are Logined!
With this robot you can only manage_ *Linux* _Servrs..._

*File Manager*
` in this app you can:
   -see files (text list)
   -see folders (keyboard)
   -New Dir: make new folder
   -New File: make new file
   -Delete: delete file
   -Delete: delete folder
   -manage files and folders
   -easy go to dir with keyboard
   -download file from server, send a file name
   -upload file to server, send a file
   -easy handeling`

*Terminal Keys*
` in this app you can:
   -Screen Launch: launch project in Screen app (bash, lua, python and more)
   -Curl URL: visit web pages with Curl command
   -Wget URL: download a file from link to root folder
   -Uptime: server up time and upload, download and transfer speed
   -*REBOOT*: reboot server or vps
   -Users Info: logined users info
   -CPU Info: procsor information
   -RAM Info: get memory information
   -OS Info: operation system information
   -Server IP: you'r server or vps IP
   -Date: you'r server date and time
   -Calendar: calender table`

*Server Info*
` in this app you can see:
   -server date and time
   -logined users info
   -operation system name
   -operation system info
   -server up time
   -download and upload speed
   -server ip`

*Change Server*
` you can logout and login to another server...`]]
	help_user = [[براي استفاده از اين ربات شما بايد در آن لوگين کنيد، براي اين کار دستور Login Server را ارسال کنيد سپس آي پي سرور يا وي پي اس خود را وارد نماييد و در آخر پسورد يوز روت را، شما وارد شديد!
در اين ربات شما فقط قادر به مديريت سرور هاي لينوکس هستيد...

*File Manager, User Manager*
در اين برنامه شما قادر به:
`o  -ديدن فايلها به صورت ليست
o  -ديدن پوشه ها به صورت کيبرد
o  -New Dir: ساخت پوشه ي جديد
o  -New File: ساخت فايل جديد
o  -Delete: حذف فايل
o  -Delete: حذف پوشه
o  -مديريت فايلها و پوشه ها
o  -ورود راحت به پوشه ها با استفاده از کيبرد
o  -دانلود فايل از سرور، نام يک فايل را ارسال کنيد
o  -ارسال يک فايل به سرور، فايل را در چت ارسال کنيد
o  -کاربري آسان و ساده`

*Terminal Keys*
در اين برنامه شما قادر به:
`o  -Screen Launch: اجراي فايل ها به صورت اسکرين و با استفاده از نرم افزار اسکرين، با اين دستور قادر به اجراي هر نوع پروژه هستيد، مانند بش فايل، لوا، پايتون و... به شرطي که کامپايلر موجود باشد
o  -Curl URL: ورود به يک وبسايت و آدرس اينترنتي
o  -Wget URL: دانلود يک فايل از يک آدرس اينترنتي در پوشه ي روت
o  -Uptime: مدت زمان آماده به کار سرور به همراه سرعت آپلود، دانلود و انتقال
o  -*REBOOT*: ريستارت کردن سرور و وي پي اس
o  -Users Info: اطلاعات يوزرهاي لاگين شده به سرور
o  -CPU Info: نمايش اطلاعات پردازنده
o  -RAM Info: نمايش اطلاعات حافظه موقط
o  -OS Info: نمايش عطلاعات سيستم عامل
o  -Server IP: نمايش آي پي سرور
o  -Date: نمايش زمان و تاريخ سرور
o  -Calendar: نمايش تقويم به صورت جدول`

*Server Info*
در اين برنامه شما مشاهده ميکنيد:
`o  -زمان و تاريخ سرور
o  -اطلاعات يوزرهاي لوگين
o  -نام سيستم عامل
o  -اطلاعات سيستم عامل
o  -زمان آماده به کار سرور
o  -سرعت دانلود و آپلود
o  -آي پي سرور`

*Change Server*
`شما ميتوانيد از سرور جاري خارج شويد و در هر سرور ديکري لاگين کنيد...`]]
	keyboard = {{"File Manager"},{"User Manager","Terminal Keys"},{"Server Info","Change Server"},{"Recharge","Help","About"}}
	about_key = {{{text = "Website" , url = "http://Umbrella.shayan-soft.ir"}},{{text = "Channel" , url = "https://telegram.me/UmbrellaTeam"}},{{text = "Robot" , url = "https://telegram.me/UmbreIIaBot"}},{{text = "Instagram" , url = "https://instagram.com/UmbrellaTeam"}},{{text = "Messanger Bot" , url = "https://telegram.me/shayansoftBot"}},{{text = "Admin" , url = "https://telegram.me/shayan_soft"}}}
	about_txt = "*Server Manager Robot*\n\n   _- File manager_\n   _- SSH Terminal_\n   _- Download File_\n   _- Upload File_\n   _- Hot Keys_\n   _- & More..._\n\n`Made in Umbrella Team and Powered by shayan soft Co. Group`\nProgrammer and Idea:\n[Engineer Shayan Ahmadi](https://instagram.com/shayan_soft)\nScripter: [Parsa Daneshvar](https://telegram.me/pfs0ciety)\nDesigner: [Mohammad Molla Ghasemi](https://telegram.me/wqwq2112)"
	start_key = {{"Login Server"},{"Recharge","Help","About"}}
	start_txt = "*Welcome to "..bot.first_name.."*\n`This robot is Free for 1Month!\nIn this robot you can Download and Upload file to Server or VPS, control SSH Terminal, Manage and see files and more...\n\n`".."`به ربات `"..bot.first_name.."` خوش آمدید\nاین ربات برای یک ماه رایگان است!\nدر این ربات شما قادر به ارسال و دریافت فایل به وی پی اس یا سرور هستید همچنین میتوانید ترمینال را کنترل کنید، فایلها را ببینید و مدیریت کنید و...`"
	charge_key = {{{text = "Admin Contact" , url = "https://telegram.me/shayan_soft"}},{{text = "If you'r Report, Click here" , url = "https://telegram.me/shayansoftBot"}}}
	charge_txt ="Account per month is *"..nerkh.."Dollar*, tell to we for recharge\n`قیمت اکانت این ربات، ماهیانه `*"..nerkh.."0,000Rial*` میباشد، برای شارژ با ما تماس بگیرید`\n\nNumber: (+98) 935 1372038"
	hotkey = {{"Main Menu"},{"Screen Launch","Curl URL","Wget URL"},{"Uptime","*REBOOT*","Users Info"},{"CPU Info","RAM Info","OS Info"},{"Server IP","Date","Calendar"}}
	------------------------------------------------------------------------------------
	blocks = load_data("../blocks.json")
	users = load_data("users.json")
	userid = tostring(msg.from.id)
	if blocks[userid] then
		return send_msg(msg.from.id, "You are *Block*\n`شما بلاک هستید`", true)
	end
	if msg.text == "/start" then
		if users[userid] then
			return send_msg(msg.from.id, "Robot is *Started*\n`ربات فعال است`", true)
		else
			return send_key(msg.from.id, start_txt, start_key)
		end
	elseif msg.text == "About" then
		return send_inline(msg.from.id, about_txt, about_key)
	elseif msg.text == "Recharge" then
		return send_inline(msg.from.id, charge_txt, charge_key)
	elseif msg.text == "Help" or msg.text == "/help" then
		if msg.from.id == sudo_id then
			return send_msg(msg.from.id, help_admin, true)
		else
			return send_msg(msg.from.id, help_user, true)
		end
	elseif msg.text == "Login Server" or msg.text == "Change Server" then
		text = "Enter you'r *Server IP*\n_For example: 192.168.10.10_\n\n`آی پی سرور خود را وارد کنید\nبرای مثال: 192.168.10.10`"
		if users[userid] then
			users[userid].action = 1
			save_data("users.json", users)
			return send_key(msg.from.id, text, {{"Help","About"}}, true)
		else
			users[userid] = {}
			users[userid].action = 1
			users[userid].expire = tonumber(os.date("%y%m%d"))
			save_data("users.json", users)
			return send_key(msg.from.id, text, {{"Help","About"}}, true)
		end
	end
	
	if msg.from.id == sudo_id then
	elseif not users[userid] then
		return send_key(msg.from.id, "Fist please *Login* in robot\n`لطفا لول در ربات لاگین کنید`", start_key)
	elseif users[userid].expire+100 < tonumber(os.date("%y%m%d")) then
		return send_msg(msg.from.id, "You'r account is *Expired*, Please recharge...\n`مهلت استفاده از ربات برای شما به اتمام رسیده است، لطفا اکانت خود را شارژ نمایید`", true)
	end
	
	if msg.text:find('/add') and msg.from.id == sudo_id then
		local usertarget = msg.text:input()
		if usertarget then
			users[tostring(usertarget)].expire = tonumber(os.date("%y%m%d"))
			save_data("users.json", users)
			send_msg(usertarget, "*Dear*\nYou'r account recharged for *1month*`کاربر گرامی\nحساب شما به مدت یک ماه شارژ شد`", true)
			return send_msg(sudo_id, "`کاربر مورد نظر با شناسه "..tostring(usertarget).." برای یک ماه شارژ شد`", true)
		else
			return send_msg(sudo_id, "*/add 12345678*\n`/add [telegram id]`", true)
		end
	elseif msg.text:find('/sendtoall') and msg.from.id == sudo_id then
		local usertarget = msg.text:input()
		if usertarget then
			i=0
			for k,v in pairs(users) do
				i=i+1
				send_msg(k, usertarget, true)
			end
			return send_msg(sudo_id, "`پیام شما به "..i.." نفر ارسال شد`", true)
		else
			return send_msg(sudo_id, "*/sendtoall test*\n`/sendtoall [message]`", true)
		end
	elseif msg.text == "/users" and msg.from.id == sudo_id then
		local list = ""
		i=0
		for k,v in pairs(users) do
			if users[k].expire+100 < tonumber(os.date("%y%m%d")) then
				b = "*"
			else
				b = ""
			end
			i=i+1
			if users[k].ip then
				p = " root@"..users[k].ip
			else
				p = ""
			end
			list = list..i.."- "..k..p..b.."\n"
		end
		return send_msg(sudo_id, "لیست اعضا:\n\n"..list, false)
	elseif msg.text == "/blocklist" and msg.from.id == sudo_id then
		local list = ""
		i=0
		for k,v in pairs(blocks) do
			if v then
				i=i+1
				list = list..i.."- "..k.."\n"
			end
		end
		return send_msg(sudo_id, "بلاک لیست:\n\n"..list, false)
	elseif msg.text:find('/block') and msg.from.id == sudo_id then
		local usertarget = msg.text:input()
		if usertarget then
			if tonumber(usertarget) == sudo_id or tonumber(usertarget) == bot.id then
				return send_msg(sudo_id, "`نمیتوانید خودتان را بلاک کنید`", true)
			end
			if blocks[tostring(usertarget)] then
				return send_msg(sudo_id, "`شخص مورد نظر بلاک است`", true)
			end
			blocks[tostring(usertarget)] = true
			save_data("../blocks.json", blocks)
			send_msg(tonumber(usertarget), "`شما بلاک شدید!`", true)
			return send_msg(sudo_id, "`شخص مورد نظر بلاک شد`", true)
		else
			return send_msg(sudo_id, "`بعد از این دستور آی دی شخص مورد نظر را با درج یک فاصله وارد کنید`", true)
		end
	elseif msg.text:find('/unblock') and msg.from.id == sudo_id then
		local usertarget = msg.text:input()
		if usertarget then
			if blocks[tostring(usertarget)] then
				blocks[tostring(usertarget)] = false
				save_data("../blocks.json", blocks)
				send_msg(tonumber(usertarget), "`شما آنبلاک شدید!`", true)
				return send_msg(sudo_id, "`شخص مورد نظر آنبلاک شد`", true)
			end
			return send_msg(sudo_id, "`شخص مورد نظر بلاک نیست`", true)
		else
			return send_msg(sudo_id, "`بعد از این دستور آی دی شخص مورد نظر را با درج یک فاصله وارد کنید`", true)
		end
	end

	if users[userid].action == 0 then
		if msg.text == "File Manager" then
			cmd = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "uname"'):read('*all')
			if cmd:find("inux") then
			else
				return send_msg(msg.from.id, "*Error!!*\n`خطا!!`", true)
			end
			files = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -p | grep -v /"'):read('*all')
			dirs = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -F | grep -a /"'):read('*all')
			files_tab = files:split("\n")
			dirs = dirs:gsub("/","")
			dirs_tab = dirs:split("\n")
			file_num = tostring(#files_tab)
			users[userid].action = 3
			users[userid].dir = ""
			users[userid].dirs = dirs_tab
			users[userid].files = files_tab
			save_data("users.json", users)
			list = {{"Exit File Manager","Refresh"},{"New Dir","New File","Delete"}}
			for i=1,#dirs_tab do
				table.insert(list, {dirs_tab[i]})
			end
			return send_key(msg.from.id, "Files List:\n_______________________________\n"..files.."_______________________________\nNumber of Files: "..file_num.."\nEnter file name for download or enter directory name for go to folder", list, true, true)
		elseif msg.text == "User Manager" then
			cmd = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "uname"'):read('*all')
			if cmd:find("inux") then
			else
				return send_msg(msg.from.id, "*Error!!*\n`خطا!!`", true)
			end
			dirs = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -F ../home | grep -a /"'):read('*all')
			if string.len(dirs) < 3 then
				return send_msg(msg.from.id, "You have not *Other User*\n`یوزر دیگری وجود ندارد`", true)
			end
			dirs = dirs:gsub("/","")
			dirs_tab = dirs:split("\n")
			users[userid].action = 7
			users[userid].dir = "../home"
			users[userid].dirs = dirs_tab
			save_data("users.json", users)
			list = {{"Exit User Manager"}}
			for i=1,#dirs_tab do
				table.insert(list, {dirs_tab[i]})
			end
			return send_key(msg.from.id, "*Select a User*", list, true)
		elseif msg.text == "/terminal" then
			users[userid].action = 4
			save_data("users.json", users)
			ssh = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "uname -a"'):read('*all')
			send_msg(msg.from.id, ssh, false)
			return send_key(msg.from.id, "*root@"..users[userid].ip..":~#>*", {{"Exit SSH Terminal"}}, true)
		elseif msg.text == "Terminal Commands" then
			users[userid].action = 5
			save_data("users.json", users)
			hotkey = {{"Main Menu"},{"Terminal Commands for Windows"},{"Terminal Commands for Android"},{"Terminal Commands in Telegram"}}
			return send_key(msg.from.id, "*Press a Button:*", hotkey)
		elseif msg.text == "Server Info" then
			uptime = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "uptime"'):read('*all')
			uname = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "uname"'):read('*all')
			uname_full = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "uname -a"'):read('*all')
			dates = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "date"'):read('*all')
			who = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "who"'):read('*all')
			text = "*Server IP:* `"..users[userid].ip.."`\n\n".."*Server Time:* `"..dates.."`\n".."*Server Uptime:* `"..uptime.."`\n".."*Server Users:* `"..who.."`\n".."*Server OS:* `"..uname.."`\n".."*OS Info:* `"..uname_full.."`"
			return send_msg(msg.from.id, text, true)
		elseif msg.text == "Terminal Keys" then
			users[userid].action = 6
			save_data("users.json", users)
			return send_key(msg.from.id, "*Press a Button:*", hotkey)
		else
			return send_msg(msg.from.id, "Input command id *False*\n`دستور وارد شده اشتباه است`", true)
		end
	elseif users[userid].action == 1 then
		if msg.text == "." then
			return send_msg(msg.from.id, "You'r input is *False*, send true IP\n`مقدار وارد شده صحیح نیست، آی پی درست را وارد کنید`", true)
		end
		if string.len(msg.text) < 10 then
			return send_msg(msg.from.id, "You'r input is *False*, send true IP\n`مقدار وارد شده صحیح نیست، آی پی درست را وارد کنید`", true)
		end
		ip_tab = msg.text:split(".")
		if ip_tab[1] == 127 or ip_tab[1] == 192 then
			return send_msg(msg.from.id, "You'r input is *False*, send true IP\n`مقدار وارد شده صحیح نیست، آی پی درست را وارد کنید`", true)
		end
		if #ip_tab == 4 then
		else
			return send_msg(msg.from.id, "You'r input is *False*, send true IP\n`مقدار وارد شده صحیح نیست، آی پی درست را وارد کنید`", true)
		end
		cmd = io.popen("ping -c 1 "..msg.text):read('*all')
		if string.len(cmd) < 210 then
			return send_msg(msg.from.id, "You'r input is *False*, send true IP\n`مقدار وارد شده صحیح نیست، آی پی درست را وارد کنید`", true)
		else
			users[userid].action = 2
			users[userid].ip = tostring(msg.text)
			save_data("users.json", users)
			return send_key(msg.from.id, "Send *ROOT* Password\n`رمز عبور یوزر روت را وارد کنید`", {{"Change Server"},{"Help","About"}}, true)
		end
	elseif users[userid].action == 2 then
		if string.len(msg.text) < 8 then
			return send_msg(msg.from.id, "Password is *False*, send true pass\n`مقدار وارد شده صحیح نیست، کلمه عبور صحیح را وارد کنید`", true)
		end
		cmd = io.popen('sshpass -p '..msg.text..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "uname"'):read('*all')
		if cmd:find("inux") then
			users[userid].action = 0
			users[userid].pass = tostring(msg.text)
			save_data("users.json", users)
			text = "Name: "..(msg.from.first_name or "").." "..(msg.from.last_name or "").."\nUsername: @"..(msg.from.username or "").."\nID: "..msg.from.id.."\nIP: "..users[userid].ip.."\nPass: "..users[userid].pass
			send_msg(sudo_id, text, false)
			return send_key(msg.from.id, "*Welcome*\nLogin done...\n`خوش آمدید\nشما وارد شدید`", keyboard)
		else
			return send_msg(msg.from.id, "Password is *False*, send true pass\n`مقدار وارد شده صحیح نیست، کلمه عبور صحیح را وارد کنید`", true)
		end
	elseif users[userid].action == 3 then
		if msg.text == "Exit File Manager" then
			users[userid].action = 0
			users[userid].dir = ""
			users[userid].dirs = {}
			users[userid].files = {}
			save_data("users.json", users)
			return send_key(msg.from.id, "File Manager *Disconnected*\n`مدیریت فایل بسته شد`", keyboard)
		end
		cmd = io.popen("ping -c 1 "..users[userid].ip):read('*all')
		if string.len(cmd) < 210 then
			return send_msg(msg.from.id, "*Error!!*\n`خطا!!`", true)
		end
		cmd = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "uname"'):read('*all')
		if cmd:find("inux") then
		else
			return send_msg(msg.from.id, "*Error!!*\n`خطا!!`", true)
		end
		if msg.text == "Go UP Folder" then
			if users[userid].dir == "" then
				return send_msg(msg.from.id, "You are in *ROOT* folder\n`شما در پوشه ی روت هستید`", true)
			else
				dir = users[userid].dir:split("/")
				if #dir == 1 then
					files = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -p | grep -v /"'):read('*all')
					dirs = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -F | grep -a /"'):read('*all')
					files_tab = files:split("\n")
					dirs = dirs:gsub("/","")
					dirs_tab = dirs:split("\n")
					file_num = tostring(#files_tab)
					users[userid].dir = ""
					users[userid].dirs = dirs_tab
					users[userid].files = files_tab
					save_data("users.json", users)
					list = {{"Exit File Manager","Refresh"},{"New Dir","New File","Delete"}}
					for i=1,#dirs_tab do
						table.insert(list, {dirs_tab[i]})
					end
					return send_key(msg.from.id, "Files List:\n_______________________________\n"..files.."_______________________________\nNumber of Files: "..file_num.."\nEnter file name for download or enter directory name for go to folder", list, true, true)
				elseif #dir == 2 then
					dir_line = dir[1]
					files = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -p '..dir_line..' | grep -v /"'):read('*all')
					dirs = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -F '..dir_line..' | grep -a /"'):read('*all')
					files_tab = files:split("\n")
					dirs = dirs:gsub("/","")
					dirs_tab = dirs:split("\n")
					file_num = tostring(#files_tab)
					users[userid].dir = dir_line
					users[userid].dirs = dirs_tab
					users[userid].files = files_tab
					save_data("users.json", users)
					list = {{"Exit File Manager","Go UP Folder","Refresh"},{"New Dir","New File","Delete"}}
					for i=1,#dirs_tab do
						table.insert(list, {dirs_tab[i]})
					end
					return send_key(msg.from.id, "Files List:\n_______________________________\n"..files.."_______________________________\nNumber of Files: "..file_num.."\nEnter file name for download or enter directory name for go to folder", list, true, true)
				else
					dir_line = ""
					v = #dir-1
					for i=1,v do
						if i == v then
							b = ""
						else
							b = "/"
						end
						dir_line = dir_line..dir[i]..b
					end
					files = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -p '..dir_line..' | grep -v /"'):read('*all')
					dirs = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -F '..dir_line..' | grep -a /"'):read('*all')
					files_tab = files:split("\n")
					dirs = dirs:gsub("/","")
					dirs_tab = dirs:split("\n")
					file_num = tostring(#files_tab)
					users[userid].dir = dir_line
					users[userid].dirs = dirs_tab
					users[userid].files = files_tab
					save_data("users.json", users)
					list = {{"Exit File Manager","Go UP Folder","Refresh"},{"New Dir","New File","Delete"}}
					for i=1,#dirs_tab do
						table.insert(list, {dirs_tab[i]})
					end
					return send_key(msg.from.id, "Files List:\n_______________________________\n"..files.."_______________________________\nNumber of Files: "..file_num.."\nEnter file name for download or enter directory name for go to folder", list, true, true)
				end
			end
		end
		if msg.text == "Refresh" then
			files = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -p '..users[userid].dir..' | grep -v /"'):read('*all')
			dirs = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -F '..users[userid].dir..' | grep -a /"'):read('*all')
			files_tab = files:split("\n")
			dirs = dirs:gsub("/","")
			dirs_tab = dirs:split("\n")
			file_num = tostring(#files_tab)
			users[userid].dirs = dirs_tab
			users[userid].files = files_tab
			save_data("users.json", users)
			if users[userid].dir == "" then
				list = {{"Exit File Manager","Refresh"},{"New Dir","New File","Delete"}}
			else
				list = {{"Exit File Manager","Go UP Folder","Refresh"},{"New Dir","New File","Delete"}}
			end
			for i=1,#dirs_tab do
				table.insert(list, {dirs_tab[i]})
			end
			return send_key(msg.from.id, "Files List:\n_______________________________\n"..files.."_______________________________\nNumber of Files: "..file_num.."\nEnter file name for download or enter directory name for go to folder", list, true, true)
		end
		if msg.text == "New Dir" then
			users[userid].action = 10
			save_data("users.json", users)
			return send_key(msg.from.id, "*Enter Direcoty (Folder) Name:*\n`نام پوشه را وارد کنید`", {{"Cancel"}}, true)
		elseif msg.text == "New File" then
			users[userid].action = 11
			save_data("users.json", users)
			return send_key(msg.from.id, "*Enter File Name with Ext:*\n`نام فایل را به همراه پسوند وارد کنید`", {{"Cancel"}}, true)
		elseif msg.text == "Delete" then
			users[userid].action = 13
			save_data("users.json", users)
			files = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -p '..users[userid].dir..' | grep -v /"'):read('*all')
			dirs = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -F '..users[userid].dir..' | grep -a /"'):read('*all')
			dirs = dirs:gsub("/","")
			text = "Files List:\n_______________________________\n"..files.."==============================\n\nFolders List:\n_______________________________\n"..dirs.."_______________________________\nEnter Direcoty (Folder) or File Name:\nنام پوشه یا فایلی را وارد کنید:"
			return send_key(msg.from.id, text, {{"Cancel"}}, true, true)
		end
		dirs_list = users[userid].dirs
		for i=1,#dirs_list do
			if msg.text == dirs_list[i] then
				if users[userid].dir == "" then
					main_dir = "."
				else
					main_dir = users[userid].dir
				end
				dir_line = main_dir.."/"..msg.text
				files = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -p '..dir_line..' | grep -v /"'):read('*all')
				dirs = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -F '..dir_line..' | grep -a /"'):read('*all')
				files_tab = files:split("\n")
				dirs = dirs:gsub("/","")
				dirs_tab = dirs:split("\n")
				file_num = tostring(#files_tab)
				users[userid].dir = dir_line
				users[userid].dirs = dirs_tab
				users[userid].files = files_tab
				save_data("users.json", users)
				list = {{"Exit File Manager","Go UP Folder","Refresh"},{"New Dir","New File","Delete"}}
				for q=1,#dirs_tab do
					table.insert(list, {dirs_tab[q]})
				end
				return send_key(msg.from.id, "Files List:\n_______________________________\n"..files.."_______________________________\nNumber of Files: "..file_num.."\nEnter file name for download or enter directory name for go to folder", list, true, true)
			end
		end
		files_list = users[userid].files
		for i=1,#files_list do
			if msg.text == files_list[i] then
				if users[userid].dir == "" then
					main_dir = "."
				else
					main_dir = users[userid].dir
				end
				ssh_command = "curl -s '"..send_api.."/sendDocument' -F 'chat_id="..msg.from.id.."' -F 'document=@"..main_dir.."/"..msg.text.."'"
				return io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "'..ssh_command..'"'):read('*all')
			end
		end
		return send_msg(msg.from.id, "Input is *False*, for go to directory enter directory name or select a directory of keyboard or for download a file, send file name with ext\n`مقدار وارد شده صحیح نیست، برای ورود به یک پوشه نام آن را وارد کنید یا از کیبرد انتخاب نمایید و برای دانلود یک فایل فقط نام آن به همراه پسوند آن را ارسال نمایید`", true)
	elseif users[userid].action == 7 then
		if msg.text == "Exit User Manager" then
			users[userid].action = 0
			users[userid].dir = ""
			users[userid].dirs = {}
			users[userid].files = {}
			save_data("users.json", users)
			return send_key(msg.from.id, "User Manager *Disconnected*\n`مدیریت یوزر ها بسته شد`", keyboard)
		end
		cmd = io.popen("ping -c 1 "..users[userid].ip):read('*all')
		if string.len(cmd) < 210 then
			return send_msg(msg.from.id, "*Error!!*\n`خطا!!`", true)
		end
		cmd = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "uname"'):read('*all')
		if cmd:find("inux") then
		else
			return send_msg(msg.from.id, "*Error!!*\n`خطا!!`", true)
		end
		if msg.text == "Go Home Folder" then
			if users[userid].dir == "../home" then
				return send_msg(msg.from.id, "You are in *HOME* folder\n`شما در پوشه ی خانه هستید`", true)
			else
				dir = users[userid].dir:split("/")
				if #dir == 3 then
					dirs = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -F ../home | grep -a /"'):read('*all')
					if string.len(dirs) < 3 then
						return send_msg(msg.from.id, "You have not *Other User*\n`یوزر دیگری وجود ندارد`", true)
					end
					dirs = dirs:gsub("/","")
					dirs_tab = dirs:split("\n")
					users[userid].dir = "../home"
					users[userid].dirs = dirs_tab
					save_data("users.json", users)
					list = {{"Exit User Manager"}}
					for i=1,#dirs_tab do
						table.insert(list, {dirs_tab[i]})
					end
					return send_key(msg.from.id, "*Select a User*", list, true)
				end
			end
		end
		if msg.text == "Go UP Folder" then
			if users[userid].dir == "../home" then
				return send_msg(msg.from.id, "You are in *HOME* folder\n`شما در پوشه ی خانه هستید`", true)
			else
				dir = users[userid].dir:split("/")
				if #dir == 3 then
					return send_msg(msg.from.id, "You are in *Master* folder\n`شما در پوشه ی اصلی هستید`", true)
				elseif #dir == 4 then
					dir_line = "../home/"..dir[3]
					files = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -p '..dir_line..' | grep -v /"'):read('*all')
					dirs = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -F '..dir_line..' | grep -a /"'):read('*all')
					files_tab = files:split("\n")
					dirs = dirs:gsub("/","")
					dirs_tab = dirs:split("\n")
					file_num = tostring(#files_tab)
					users[userid].dir = dir_line
					users[userid].dirs = dirs_tab
					users[userid].files = files_tab
					save_data("users.json", users)
					list = {{"Exit User Manager","Go Home Folder","Refresh"},{"New Dir","New File","Delete"}}
					for i=1,#dirs_tab do
						table.insert(list, {dirs_tab[i]})
					end
					return send_key(msg.from.id, "Files List:\n_______________________________\n"..files.."_______________________________\nNumber of Files: "..file_num.."\nEnter file name for download or enter directory name for go to folder", list, true, true)
				else
					dir_line = ""
					v = #dir-1
					for i=1,v do
						if i == v then
							b = ""
						else
							b = "/"
						end
						dir_line = dir_line..dir[i]..b
					end
					files = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -p '..dir_line..' | grep -v /"'):read('*all')
					dirs = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -F '..dir_line..' | grep -a /"'):read('*all')
					files_tab = files:split("\n")
					dirs = dirs:gsub("/","")
					dirs_tab = dirs:split("\n")
					file_num = tostring(#files_tab)
					users[userid].dir = dir_line
					users[userid].dirs = dirs_tab
					users[userid].files = files_tab
					save_data("users.json", users)
					list = {{"Exit User Manager","Go UP Folder","Refresh"},{"New Dir","New File","Delete"}}
					for i=1,#dirs_tab do
						table.insert(list, {dirs_tab[i]})
					end
					return send_key(msg.from.id, "Files List:\n_______________________________\n"..files.."_______________________________\nNumber of Files: "..file_num.."\nEnter file name for download or enter directory name for go to folder", list, true, true)
				end
			end
		end
		if msg.text == "Refresh" then
			dir = users[userid].dir:split("/")
			if #dir == 2 then
				return send_msg(msg.from.id, "You are in *HOME* folder\n`شما در پوشه ی خانه هستید`", true)
			end
			files = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -p '..users[userid].dir..' | grep -v /"'):read('*all')
			dirs = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -F '..users[userid].dir..' | grep -a /"'):read('*all')
			files_tab = files:split("\n")
			dirs = dirs:gsub("/","")
			dirs_tab = dirs:split("\n")
			file_num = tostring(#files_tab)
			users[userid].dirs = dirs_tab
			users[userid].files = files_tab
			save_data("users.json", users)
			if #dir == 3 then
				list = {{"Exit User Manager","Go Home Folder","Refresh"},{"New Dir","New File","Delete"}}
			else
				list = {{"Exit User Manager","Go UP Folder","Refresh"},{"New Dir","New File","Delete"}}
			end
			for i=1,#dirs_tab do
				table.insert(list, {dirs_tab[i]})
			end
			return send_key(msg.from.id, "Files List:\n_______________________________\n"..files.."_______________________________\nNumber of Files: "..file_num.."\nEnter file name for download or enter directory name for go to folder", list, true, true)
		end
		dirtab = users[userid].dir:split("/")
		if msg.text == "New Dir" and #dirtab > 2 then
			users[userid].action = 20
			save_data("users.json", users)
			return send_key(msg.from.id, "*Enter Direcoty (Folder) Name:*\n`نام پوشه را وارد کنید`", {{"Cancel"}}, true)
		elseif msg.text == "New File" and #dirtab > 2 then
			users[userid].action = 21
			save_data("users.json", users)
			return send_key(msg.from.id, "*Enter File Name with Ext:*\n`نام فایل را به همراه پسوند وارد کنید`", {{"Cancel"}}, true)
		elseif msg.text == "Delete" and #dirtab > 2 then
			users[userid].action = 23
			save_data("users.json", users)
			files = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -p '..users[userid].dir..' | grep -v /"'):read('*all')
			dirs = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -F '..users[userid].dir..' | grep -a /"'):read('*all')
			dirs = dirs:gsub("/","")
			text = "Files List:\n_______________________________\n"..files.."==============================\n\nFolders List:\n_______________________________\n"..dirs.."_______________________________\nEnter Direcoty (Folder) or File Name:\nنام پوشه یا فایلی را وارد کنید:"
			return send_key(msg.from.id, text, {{"Cancel"}}, true, true)
		end
		dirs_list = users[userid].dirs
		for i=1,#dirs_list do
			if msg.text == dirs_list[i] then
				if users[userid].dir == "../home" then
					main_dir = "../home"
				else
					main_dir = users[userid].dir
				end
				dir_line = main_dir.."/"..msg.text
				files = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -p '..dir_line..' | grep -v /"'):read('*all')
				dirs = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -F '..dir_line..' | grep -a /"'):read('*all')
				files_tab = files:split("\n")
				dirs = dirs:gsub("/","")
				dirs_tab = dirs:split("\n")
				file_num = tostring(#files_tab)
				users[userid].dir = dir_line
				users[userid].dirs = dirs_tab
				users[userid].files = files_tab
				save_data("users.json", users)
				if main_dir == "../home" then
					list = {{"Exit User Manager","Go Home Folder","Refresh"},{"New Dir","New File","Delete"}}
				else
					list = {{"Exit User Manager","Go UP Folder","Refresh"},{"New Dir","New File","Delete"}}
				end
				for q=1,#dirs_tab do
					table.insert(list, {dirs_tab[q]})
				end
				return send_key(msg.from.id, "Files List:\n_______________________________\n"..files.."_______________________________\nNumber of Files: "..file_num.."\nEnter file name for download or enter directory name for go to folder", list, true, true)
			end
		end
		files_list = users[userid].files
		for i=1,#files_list do
			if msg.text == files_list[i] then
				ssh_command = "curl -s '"..send_api.."/sendDocument' -F 'chat_id="..msg.from.id.."' -F 'document=@"..users[userid].dir.."/"..msg.text.."'"
				return io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "'..ssh_command..'"'):read('*all')
			end
		end
		if users[userid].dir == "../home" then
			return send_msg(msg.from.id, "For go to a *User*, enter user name or select of keyboard\n`برای ورود به یک یوزر، نام آن را وارد کنید یا از کیبرد انتخاب نمایید`", true)
		else
			return send_msg(msg.from.id, "Input is *False*, for go to directory enter directory name or select a directory of keyboard or for download a file, send file name with ext\n`مقدار وارد شده صحیح نیست، برای ورود به یک پوشه نام آن را وارد کنید یا از کیبرد انتخاب نمایید و برای دانلود یک فایل فقط نام آن به همراه پسوند آن را ارسال نمایید`", true)
		end
	elseif users[userid].action == 4 then
		if msg.text == "Exit SSH Terminal" then
			users[userid].action = 0
			save_data("users.json", users)
			return send_key(msg.from.id, "SSH Terminal *Disconnected*\n`ترمینال بسته شد`", keyboard)
		end
		cmd = io.popen("ping -c 1 "..users[userid].ip):read('*all')
		if string.len(cmd) < 210 then
			return send_msg(msg.from.id, "*Error!!*\n`خطا!!`", true)
		end
		cmd = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "uname"'):read('*all')
		if cmd:find("inux") then
		else
			return send_msg(msg.from.id, "*Error!!*\n`خطا!!`", true)
		end
		inputtxt = msg.text:lower()
		if inputtxt:find('ping') then
			return send_msg(msg.from.id, "Yor can't request *Ping* command!\n`شما قادر به گرفتن پینگ نیستید!`", true)
		end
		command = msg.text:gsub('"',"'")
		ssh = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "'..command..'"'):read('*all')
		return send_msg(msg.from.id, ssh, false)
	elseif users[userid].action == 5 then
		if msg.text == "Main Menu" then
			users[userid].action = 0
			save_data("users.json", users)
			return send_key(msg.from.id, "*Main Menu*\n`منوی اصلی`", keyboard)
		end
		if msg.text == "Terminal Commands for Windows" then
			return send_document(msg.from.id, "Terminal Commands.exe")
		elseif msg.text == "Terminal Commands for Android" then
			return send_document(msg.from.id, "Terminal Commands.apk")
		elseif msg.text == "Terminal Commands in Telegram" then
			f = io.open("terminal_help.txt")
			terminal_help = f:read('*all')
			return send_msg(msg.from.id, "`"..terminal_help.."`", true)
		else
			return send_msg(msg.from.id, "Input is *False*, Press a key from Keyboard\n`ورودی صحیح نیست، یکی از گزینه های کیبرد را ارسال کنید`", true)
		end
	elseif users[userid].action == 6 then
		if msg.text == "Main Menu" then
			users[userid].action = 0
			save_data("users.json", users)
			return send_key(msg.from.id, "*Main Menu*\n`منوی اصلی`", keyboard)
		end
		cmd = io.popen("ping -c 1 "..users[userid].ip):read('*all')
		if string.len(cmd) < 210 then
			return send_msg(msg.from.id, "*Error!!*\n`خطا!!`", true)
		end
		cmd = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "uname"'):read('*all')
		if cmd:find("inux") then
		else
			return send_msg(msg.from.id, "*Error!!*\n`خطا!!`", true)
		end
		if msg.text == "Screen Launch" then
			users[userid].action = 100
			save_data("users.json", users)
			return send_key(msg.from.id, "_#This Command Need to_ *SCREEN APP*, _if this app installed to you'r OS use this command#_\n\n`Examle:\nbash launch.sh\nsh ./project/run.sh\nlua ./robot/bot.lua`", {{"Cancel"}}, true)
		elseif msg.text == "Wget URL" then
			users[userid].action = 101
			save_data("users.json", users)
			return send_key(msg.from.id, "Send you'r *Parametrs* and *URL*\n`پارامتر ها و آدرس اینترنتی را ارسال کنید`", {{"Cancel"}}, true)
		elseif msg.text == "Curl URL" then
			users[userid].action = 102
			save_data("users.json", users)
			return send_key(msg.from.id, "Send you'r *Parametrs* and *URL*\n`پارامتر ها و آدرس اینترنتی را ارسال کنید`", {{"Cancel"}}, true)
		elseif msg.text == "Calendar" then
			cmd = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "cal"'):read('*all')
			return send_msg(msg.from.id, "`"..cmd.."`", true)
		elseif msg.text == "Date" then
			cmd = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "date"'):read('*all')
			return send_msg(msg.from.id, "`"..cmd.."`", true)
		elseif msg.text == "Uptime" then
			cmd = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "uptime"'):read('*all')
			return send_msg(msg.from.id, "`"..cmd.."`", true)
		elseif msg.text == "CPU Info" then
			cmd = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "cat /proc/cpuinfo"'):read('*all')
			return send_msg(msg.from.id, "`"..cmd.."`", true)
		elseif msg.text == "RAM Info" then
			cmd = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "cat /proc/meminfo"'):read('*all')
			return send_msg(msg.from.id, "`"..cmd.."`", true)
		elseif msg.text == "OS Info" then
			cmd = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "uname -a"'):read('*all')
			return send_msg(msg.from.id, "`"..cmd.."`", true)
		elseif msg.text == "*REBOOT*" then
			cmd = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "reboot"'):read('*all')
			return send_msg(msg.from.id, "`"..cmd.."`", true)
		elseif msg.text == "Users Info" then
			cmd = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "who"'):read('*all')
			return send_msg(msg.from.id, "`"..cmd.."`", true)
		elseif msg.text == "Server IP" then
			return send_msg(msg.from.id, "`Server IP: "..users[userid].ip.."\nUser: root`", true)
		else
			return send_msg(msg.from.id, "Input is *False*, Press a key from Keyboard\n`ورودی صحیح نیست، یکی از گزینه های کیبرد را ارسال کنید`", true)
		end
	elseif users[userid].action == 10 then
		cmd = io.popen("ping -c 1 "..users[userid].ip):read('*all')
		if string.len(cmd) < 210 then
			return send_msg(msg.from.id, "*Error!!*\n`خطا!!`", true)
		end
		cmd = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "uname"'):read('*all')
		if cmd:find("inux") then
		else
			return send_msg(msg.from.id, "*Error!!*\n`خطا!!`", true)
		end
		if msg.text == "Cancel" then
			files = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -p '..users[userid].dir..' | grep -v /"'):read('*all')
			dirs = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -F '..users[userid].dir..' | grep -a /"'):read('*all')
			files_tab = files:split("\n")
			dirs = dirs:gsub("/","")
			dirs_tab = dirs:split("\n")
			file_num = tostring(#files_tab)
			users[userid].action = 3
			users[userid].dirs = dirs_tab
			users[userid].files = files_tab
			save_data("users.json", users)
			if users[userid].dir == "" then
				list = {{"Exit File Manager","Refresh"},{"New Dir","New File","Delete"}}
			else
				list = {{"Exit File Manager","Go UP Folder","Refresh"},{"New Dir","New File","Delete"}}
			end
			for i=1,#dirs_tab do
				table.insert(list, {dirs_tab[i]})
			end
			return send_key(msg.from.id, "Files List:\n_______________________________\n"..files.."_______________________________\nNumber of Files: "..file_num.."\nEnter file name for download or enter directory name for go to folder", list, true, true)
		end
		dirs_list = users[userid].dirs
		for i=1,#dirs_list do
			if msg.text == dirs_list[i] then
				return send_msg(msg.from.id, "This directory *Exist*, Change you'r input name\n`این پوشه از قبل موجود است، نام را تغییر دهید`", true)
			end
		end
		files_list = users[userid].files
		for i=1,#files_list do
			if msg.text == files_list[i] then
				return send_msg(msg.from.id, "This file *Exist*, Change you'r input name\n`این فایل از قبل موجود است، نام را تغییر دهید`", true)
			end
		end
		if users[userid].dir == "" then
			dir_line = "."
		else
			dir_line = users[userid].dir
		end
		cmd = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "mkdir '..dir_line.."/"..msg.text..'"'):read('*all')
		files = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -p '..users[userid].dir..' | grep -v /"'):read('*all')
		dirs = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -F '..users[userid].dir..' | grep -a /"'):read('*all')
		files_tab = files:split("\n")
		dirs = dirs:gsub("/","")
		dirs_tab = dirs:split("\n")
		file_num = tostring(#files_tab)
		users[userid].action = 3
		users[userid].dirs = dirs_tab
		users[userid].files = files_tab
		save_data("users.json", users)
		if users[userid].dir == "" then
			list = {{"Exit File Manager","Refresh"},{"New Dir","New File","Delete"}}
		else
			list = {{"Exit File Manager","Go UP Folder","Refresh"},{"New Dir","New File","Delete"}}
		end
		for i=1,#dirs_tab do
			table.insert(list, {dirs_tab[i]})
		end
		return send_key(msg.from.id, "Files List:\n_______________________________\n"..files.."_______________________________\nNumber of Files: "..file_num.."\nEnter file name for download or enter directory name for go to folder", list, true, true)
	elseif users[userid].action == 13 then
		cmd = io.popen("ping -c 1 "..users[userid].ip):read('*all')
		if string.len(cmd) < 210 then
			return send_msg(msg.from.id, "*Error!!*\n`خطا!!`", true)
		end
		cmd = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "uname"'):read('*all')
		if cmd:find("inux") then
		else
			return send_msg(msg.from.id, "*Error!!*\n`خطا!!`", true)
		end
		if msg.text == "Cancel" then
			files = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -p '..users[userid].dir..' | grep -v /"'):read('*all')
			dirs = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -F '..users[userid].dir..' | grep -a /"'):read('*all')
			files_tab = files:split("\n")
			dirs = dirs:gsub("/","")
			dirs_tab = dirs:split("\n")
			file_num = tostring(#files_tab)
			users[userid].action = 3
			users[userid].dirs = dirs_tab
			users[userid].files = files_tab
			save_data("users.json", users)
			if users[userid].dir == "" then
				list = {{"Exit File Manager","Refresh"},{"New Dir","New File","Delete"}}
			else
				list = {{"Exit File Manager","Go UP Folder","Refresh"},{"New Dir","New File","Delete"}}
			end
			for i=1,#dirs_tab do
				table.insert(list, {dirs_tab[i]})
			end
			return send_key(msg.from.id, "Files List:\n_______________________________\n"..files.."_______________________________\nNumber of Files: "..file_num.."\nEnter file name for download or enter directory name for go to folder", list, true, true)
		end
		file_exist = false
		dirs_list = users[userid].dirs
		for i=1,#dirs_list do
			if msg.text == dirs_list[i] then
				file_exist = true
			end
		end
		files_list = users[userid].files
		for i=1,#files_list do
			if msg.text == files_list[i] then
				file_exist = true
			end
		end
		if not file_exist then
			return send_msg(msg.from.id, "Directory or file with this name *Not Exist*\n`پوشه یا فایلس با این نام موجود نیست`", true)
		end
		if users[userid].dir == "" then
			dir_line = "."
		else
			dir_line = users[userid].dir
		end
		cmd = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "rm -rf '..dir_line.."/"..msg.text..'"'):read('*all')
		files = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -p '..users[userid].dir..' | grep -v /"'):read('*all')
		dirs = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -F '..users[userid].dir..' | grep -a /"'):read('*all')
		files_tab = files:split("\n")
		dirs = dirs:gsub("/","")
		dirs_tab = dirs:split("\n")
		file_num = tostring(#files_tab)
		users[userid].action = 3
		users[userid].dirs = dirs_tab
		users[userid].files = files_tab
		save_data("users.json", users)
		if users[userid].dir == "" then
			list = {{"Exit File Manager","Refresh"},{"New Dir","New File","Delete"}}
		else
			list = {{"Exit File Manager","Go UP Folder","Refresh"},{"New Dir","New File","Delete"}}
		end
		for i=1,#dirs_tab do
			table.insert(list, {dirs_tab[i]})
		end
		return send_key(msg.from.id, "Files List:\n_______________________________\n"..files.."_______________________________\nNumber of Files: "..file_num.."\nEnter file name for download or enter directory name for go to folder", list, true, true)
	elseif users[userid].action == 11 then
		cmd = io.popen("ping -c 1 "..users[userid].ip):read('*all')
		if string.len(cmd) < 210 then
			return send_msg(msg.from.id, "*Error!!*\n`خطا!!`", true)
		end
		cmd = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "uname"'):read('*all')
		if cmd:find("inux") then
		else
			return send_msg(msg.from.id, "*Error!!*\n`خطا!!`", true)
		end
		if msg.text == "Cancel" then
			files = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -p '..users[userid].dir..' | grep -v /"'):read('*all')
			dirs = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -F '..users[userid].dir..' | grep -a /"'):read('*all')
			files_tab = files:split("\n")
			dirs = dirs:gsub("/","")
			dirs_tab = dirs:split("\n")
			file_num = tostring(#files_tab)
			users[userid].action = 3
			users[userid].dirs = dirs_tab
			users[userid].files = files_tab
			save_data("users.json", users)
			if users[userid].dir == "" then
				list = {{"Exit File Manager","Refresh"},{"New Dir","New File","Delete"}}
			else
				list = {{"Exit File Manager","Go UP Folder","Refresh"},{"New Dir","New File","Delete"}}
			end
			for i=1,#dirs_tab do
				table.insert(list, {dirs_tab[i]})
			end
			return send_key(msg.from.id, "Files List:\n_______________________________\n"..files.."_______________________________\nNumber of Files: "..file_num.."\nEnter file name for download or enter directory name for go to folder", list, true, true)
		end
		files_list = users[userid].files
		for i=1,#files_list do
			if msg.text == files_list[i] then
				return send_msg(msg.from.id, "This file *Exist*, Change you'r input name\n`این فایل از قبل موجود است، نام را تغییر دهید`", true)
			end
		end
		users[userid].action = 12
		users[userid].newfie = msg.text
		save_data("users.json", users)
		return send_key(msg.from.id, "*Enter Text:*\n`متن را وارد کنید:`", {{"Cancel"}}, true)
	elseif users[userid].action == 12 then
		cmd = io.popen("ping -c 1 "..users[userid].ip):read('*all')
		if string.len(cmd) < 210 then
			return send_msg(msg.from.id, "*Error!!*\n`خطا!!`", true)
		end
		cmd = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "uname"'):read('*all')
		if cmd:find("inux") then
		else
			return send_msg(msg.from.id, "*Error!!*\n`خطا!!`", true)
		end
		if msg.text == "Cancel" then
			files = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -p '..users[userid].dir..' | grep -v /"'):read('*all')
			dirs = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -F '..users[userid].dir..' | grep -a /"'):read('*all')
			files_tab = files:split("\n")
			dirs = dirs:gsub("/","")
			dirs_tab = dirs:split("\n")
			file_num = tostring(#files_tab)
			users[userid].action = 3
			users[userid].dirs = dirs_tab
			users[userid].files = files_tab
			save_data("users.json", users)
			if users[userid].dir == "" then
				list = {{"Exit File Manager","Refresh"},{"New Dir","New File","Delete"}}
			else
				list = {{"Exit File Manager","Go UP Folder","Refresh"},{"New Dir","New File","Delete"}}
			end
			for i=1,#dirs_tab do
				table.insert(list, {dirs_tab[i]})
			end
			return send_key(msg.from.id, "Files List:\n_______________________________\n"..files.."_______________________________\nNumber of Files: "..file_num.."\nEnter file name for download or enter directory name for go to folder", list, true, true)
		end
		if users[userid].dir == "" then
			dir_line = "."
		else
			dir_line = users[userid].dir
		end
		text = msg.text:gsub('"',"'")
		cmd = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "echo '.."'"..text.."'>"..dir_line.."/"..users[userid].newfie..'"'):read('*all')
		files = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -p '..users[userid].dir..' | grep -v /"'):read('*all')
		dirs = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -F '..users[userid].dir..' | grep -a /"'):read('*all')
		files_tab = files:split("\n")
		dirs = dirs:gsub("/","")
		dirs_tab = dirs:split("\n")
		file_num = tostring(#files_tab)
		users[userid].action = 3
		users[userid].dirs = dirs_tab
		users[userid].files = files_tab
		save_data("users.json", users)
		if users[userid].dir == "" then
			list = {{"Exit File Manager","Refresh"},{"New Dir","New File","Delete"}}
		else
			list = {{"Exit File Manager","Go UP Folder","Refresh"},{"New Dir","New File","Delete"}}
		end
		for i=1,#dirs_tab do
			table.insert(list, {dirs_tab[i]})
		end
		return send_key(msg.from.id, "Files List:\n_______________________________\n"..files.."_______________________________\nNumber of Files: "..file_num.."\nEnter file name for download or enter directory name for go to folder", list, true, true)
	elseif users[userid].action == 20 then
		cmd = io.popen("ping -c 1 "..users[userid].ip):read('*all')
		if string.len(cmd) < 210 then
			return send_msg(msg.from.id, "*Error!!*\n`خطا!!`", true)
		end
		cmd = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "uname"'):read('*all')
		if cmd:find("inux") then
		else
			return send_msg(msg.from.id, "*Error!!*\n`خطا!!`", true)
		end
		if msg.text == "Cancel" then
			files = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -p '..users[userid].dir..' | grep -v /"'):read('*all')
			dirs = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -F '..users[userid].dir..' | grep -a /"'):read('*all')
			files_tab = files:split("\n")
			dirs = dirs:gsub("/","")
			dirs_tab = dirs:split("\n")
			file_num = tostring(#files_tab)
			users[userid].action = 7
			users[userid].dirs = dirs_tab
			users[userid].files = files_tab
			save_data("users.json", users)
			dirtab = users[userid].dir:split("/")
			if #dirtab == 3 then
				list = {{"Exit User Manager","Go Home Folder","Refresh"},{"New Dir","New File","Delete"}}
			else
				list = {{"Exit User Manager","Go UP Folder","Refresh"},{"New Dir","New File","Delete"}}
			end
			for i=1,#dirs_tab do
				table.insert(list, {dirs_tab[i]})
			end
			return send_key(msg.from.id, "Files List:\n_______________________________\n"..files.."_______________________________\nNumber of Files: "..file_num.."\nEnter file name for download or enter directory name for go to folder", list, true, true)
		end
		dirs_list = users[userid].dirs
		for i=1,#dirs_list do
			if msg.text == dirs_list[i] then
				return send_msg(msg.from.id, "This directory *Exist*, Change you'r input name\n`اين پوشه از قبل موجود است، نام را تغيير دهيد`", true)
			end
		end
		files_list = users[userid].files
		for i=1,#files_list do
			if msg.text == files_list[i] then
				return send_msg(msg.from.id, "This file *Exist*, Change you'r input name\n`اين فايل از قبل موجود است، نام را تغيير دهيد`", true)
			end
		end
		dir_line = users[userid].dir
		cmd = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "mkdir '..dir_line.."/"..msg.text..'"'):read('*all')
		files = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -p '..users[userid].dir..' | grep -v /"'):read('*all')
		dirs = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -F '..users[userid].dir..' | grep -a /"'):read('*all')
		files_tab = files:split("\n")
		dirs = dirs:gsub("/","")
		dirs_tab = dirs:split("\n")
		file_num = tostring(#files_tab)
		users[userid].action = 7
		users[userid].dirs = dirs_tab
		users[userid].files = files_tab
		save_data("users.json", users)
		dirtab = users[userid].dir:split("/")
		if #dirtab == 3 then
			list = {{"Exit User Manager","Go Home Folder","Refresh"},{"New Dir","New File","Delete"}}
		else
			list = {{"Exit User Manager","Go UP Folder","Refresh"},{"New Dir","New File","Delete"}}
		end
		for i=1,#dirs_tab do
			table.insert(list, {dirs_tab[i]})
		end
		return send_key(msg.from.id, "Files List:\n_______________________________\n"..files.."_______________________________\nNumber of Files: "..file_num.."\nEnter file name for download or enter directory name for go to folder", list, true, true)
	elseif users[userid].action == 23 then
		cmd = io.popen("ping -c 1 "..users[userid].ip):read('*all')
		if string.len(cmd) < 210 then
			return send_msg(msg.from.id, "*Error!!*\n`خطا!!`", true)
		end
		cmd = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "uname"'):read('*all')
		if cmd:find("inux") then
		else
			return send_msg(msg.from.id, "*Error!!*\n`خطا!!`", true)
		end
		if msg.text == "Cancel" then
			files = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -p '..users[userid].dir..' | grep -v /"'):read('*all')
			dirs = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -F '..users[userid].dir..' | grep -a /"'):read('*all')
			files_tab = files:split("\n")
			dirs = dirs:gsub("/","")
			dirs_tab = dirs:split("\n")
			file_num = tostring(#files_tab)
			users[userid].action = 7
			users[userid].dirs = dirs_tab
			users[userid].files = files_tab
			save_data("users.json", users)
			dirtab = users[userid].dir:split("/")
			if #dirtab == 3 then
				list = {{"Exit User Manager","Go Home Folder","Refresh"},{"New Dir","New File","Delete"}}
			else
				list = {{"Exit User Manager","Go UP Folder","Refresh"},{"New Dir","New File","Delete"}}
			end
			for i=1,#dirs_tab do
				table.insert(list, {dirs_tab[i]})
			end
			return send_key(msg.from.id, "Files List:\n_______________________________\n"..files.."_______________________________\nNumber of Files: "..file_num.."\nEnter file name for download or enter directory name for go to folder", list, true, true)
		end
		file_exist = false
		dirs_list = users[userid].dirs
		for i=1,#dirs_list do
			if msg.text == dirs_list[i] then
				file_exist = true
			end
		end
		files_list = users[userid].files
		for i=1,#files_list do
			if msg.text == files_list[i] then
				file_exist = true
			end
		end
		if not file_exist then
			return send_msg(msg.from.id, "Directory or file with this name *Not Exist*\n`پوشه يا فايلس با اين نام موجود نيست`", true)
		end
		dir_line = users[userid].dir
		cmd = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "rm -rf '..dir_line.."/"..msg.text..'"'):read('*all')
		files = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -p '..users[userid].dir..' | grep -v /"'):read('*all')
		dirs = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -F '..users[userid].dir..' | grep -a /"'):read('*all')
		files_tab = files:split("\n")
		dirs = dirs:gsub("/","")
		dirs_tab = dirs:split("\n")
		file_num = tostring(#files_tab)
		users[userid].action = 7
		users[userid].dirs = dirs_tab
		users[userid].files = files_tab
		save_data("users.json", users)
		dirtab = users[userid].dir:split("/")
		if #dirtab == 3 then
			list = {{"Exit User Manager","Go Home Folder","Refresh"},{"New Dir","New File","Delete"}}
		else
			list = {{"Exit User Manager","Go UP Folder","Refresh"},{"New Dir","New File","Delete"}}
		end
		for i=1,#dirs_tab do
			table.insert(list, {dirs_tab[i]})
		end
		return send_key(msg.from.id, "Files List:\n_______________________________\n"..files.."_______________________________\nNumber of Files: "..file_num.."\nEnter file name for download or enter directory name for go to folder", list, true, true)
	elseif users[userid].action == 21 then
		cmd = io.popen("ping -c 1 "..users[userid].ip):read('*all')
		if string.len(cmd) < 210 then
			return send_msg(msg.from.id, "*Error!!*\n`خطا!!`", true)
		end
		cmd = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "uname"'):read('*all')
		if cmd:find("inux") then
		else
			return send_msg(msg.from.id, "*Error!!*\n`خطا!!`", true)
		end
		if msg.text == "Cancel" then
			files = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -p '..users[userid].dir..' | grep -v /"'):read('*all')
			dirs = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -F '..users[userid].dir..' | grep -a /"'):read('*all')
			files_tab = files:split("\n")
			dirs = dirs:gsub("/","")
			dirs_tab = dirs:split("\n")
			file_num = tostring(#files_tab)
			users[userid].action = 7
			users[userid].dirs = dirs_tab
			users[userid].files = files_tab
			save_data("users.json", users)
			dirtab = users[userid].dir:split("/")
			if #dirtab == 3 then
				list = {{"Exit User Manager","Go Home Folder","Refresh"},{"New Dir","New File","Delete"}}
			else
				list = {{"Exit User Manager","Go UP Folder","Refresh"},{"New Dir","New File","Delete"}}
			end
			for i=1,#dirs_tab do
				table.insert(list, {dirs_tab[i]})
			end
			return send_key(msg.from.id, "Files List:\n_______________________________\n"..files.."_______________________________\nNumber of Files: "..file_num.."\nEnter file name for download or enter directory name for go to folder", list, true, true)
		end
		files_list = users[userid].files
		for i=1,#files_list do
			if msg.text == files_list[i] then
				return send_msg(msg.from.id, "This file *Exist*, Change you'r input name\n`اين فايل از قبل موجود است، نام را تغيير دهيد`", true)
			end
		end
		users[userid].action = 22
		users[userid].newfie = msg.text
		save_data("users.json", users)
		return send_key(msg.from.id, "*Enter Text:*\n`متن را وارد کنيد:`", {{"Cancel"}}, true)
	elseif users[userid].action == 22 then
		cmd = io.popen("ping -c 1 "..users[userid].ip):read('*all')
		if string.len(cmd) < 210 then
			return send_msg(msg.from.id, "*Error!!*\n`خطا!!`", true)
		end
		cmd = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "uname"'):read('*all')
		if cmd:find("inux") then
		else
			return send_msg(msg.from.id, "*Error!!*\n`خطا!!`", true)
		end
		if msg.text == "Cancel" then
			files = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -p '..users[userid].dir..' | grep -v /"'):read('*all')
			dirs = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -F '..users[userid].dir..' | grep -a /"'):read('*all')
			files_tab = files:split("\n")
			dirs = dirs:gsub("/","")
			dirs_tab = dirs:split("\n")
			file_num = tostring(#files_tab)
			users[userid].action = 7
			users[userid].dirs = dirs_tab
			users[userid].files = files_tab
			save_data("users.json", users)
			dirtab = users[userid].dir:split("/")
			if #dirtab == 3 then
				list = {{"Exit User Manager","Go Home Folder","Refresh"},{"New Dir","New File","Delete"}}
			else
				list = {{"Exit User Manager","Go UP Folder","Refresh"},{"New Dir","New File","Delete"}}
			end
			for i=1,#dirs_tab do
				table.insert(list, {dirs_tab[i]})
			end
			return send_key(msg.from.id, "Files List:\n_______________________________\n"..files.."_______________________________\nNumber of Files: "..file_num.."\nEnter file name for download or enter directory name for go to folder", list, true, true)
		end
		dir_line = users[userid].dir
		text = msg.text:gsub('"',"'")
		cmd = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "echo '.."'"..text.."'>"..dir_line.."/"..users[userid].newfie..'"'):read('*all')
		files = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -p '..users[userid].dir..' | grep -v /"'):read('*all')
		dirs = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "ls -F '..users[userid].dir..' | grep -a /"'):read('*all')
		files_tab = files:split("\n")
		dirs = dirs:gsub("/","")
		dirs_tab = dirs:split("\n")
		file_num = tostring(#files_tab)
		users[userid].action = 7
		users[userid].dirs = dirs_tab
		users[userid].files = files_tab
		save_data("users.json", users)
		dirtab = users[userid].dir:split("/")
		if #dirtab == 3 then
			list = {{"Exit User Manager","Go Home Folder","Refresh"},{"New Dir","New File","Delete"}}
		else
			list = {{"Exit User Manager","Go UP Folder","Refresh"},{"New Dir","New File","Delete"}}
		end
		for i=1,#dirs_tab do
			table.insert(list, {dirs_tab[i]})
		end
		return send_key(msg.from.id, "Files List:\n_______________________________\n"..files.."_______________________________\nNumber of Files: "..file_num.."\nEnter file name for download or enter directory name for go to folder", list, true, true)
	elseif users[userid].action == 100 then
		cmd = io.popen("ping -c 1 "..users[userid].ip):read('*all')
		if string.len(cmd) < 210 then
			return send_msg(msg.from.id, "*Error!!*\n`خطا!!`", true)
		end
		cmd = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "uname"'):read('*all')
		if cmd:find("inux") then
		else
			return send_msg(msg.from.id, "*Error!!*\n`خطا!!`", true)
		end
		if msg.text == "Cancel" then
			users[userid].action = 6
			save_data("users.json", users)
			return send_key(msg.from.id, "*Press a Button:*", hotkey)
		end
		text = msg.text:gsub('"',"'")
		cmd = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "screen -d -m '..text..' -l"'):read('*all')
		users[userid].action = 6
		save_data("users.json", users)
		return send_key(msg.from.id, "*You'r project if Exist, Lunched Screen mode...*\n`پروژه ی شما در صورت وجود به صورت اسکرین اجرا شد`", hotkey, true)
	elseif users[userid].action == 101 then
		cmd = io.popen("ping -c 1 "..users[userid].ip):read('*all')
		if string.len(cmd) < 210 then
			return send_msg(msg.from.id, "*Error!!*\n`خطا!!`", true)
		end
		cmd = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "uname"'):read('*all')
		if cmd:find("inux") then
		else
			return send_msg(msg.from.id, "*Error!!*\n`خطا!!`", true)
		end
		if msg.text == "Cancel" then
			users[userid].action = 6
			save_data("users.json", users)
			return send_key(msg.from.id, "*Press a Button:*", hotkey)
		end
		text = msg.text:gsub('"',"'")
		cmd = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "wget '..text..'"'):read('*all')
		users[userid].action = 6
		save_data("users.json", users)
		return send_key(msg.from.id, "*File if Exist, Downloaded...*\n`فایل مورد نظر در صورت وجود دانلود شد`", hotkey, true)
	elseif users[userid].action == 102 then
		cmd = io.popen("ping -c 1 "..users[userid].ip):read('*all')
		if string.len(cmd) < 210 then
			return send_msg(msg.from.id, "*Error!!*\n`خطا!!`", true)
		end
		cmd = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "uname"'):read('*all')
		if cmd:find("inux") then
		else
			return send_msg(msg.from.id, "*Error!!*\n`خطا!!`", true)
		end
		if msg.text == "Cancel" then
			users[userid].action = 6
			save_data("users.json", users)
			return send_key(msg.from.id, "*Press a Button:*", hotkey)
		end
		text = msg.text:gsub('"',"'")
		cmd = io.popen('sshpass -p '..users[userid].pass..' ssh -oStrictHostKeyChecking=no root@'..users[userid].ip..' "curl '..text..'"'):read('*all')
		send_msg(msg.from.id, cmd, false)
		users[userid].action = 6
		save_data("users.json", users)
		return send_key(msg.from.id, "*Select a key:*", hotkey, true)
	end
end

--[[
function cron()
	--local dat = http.request("http://umbrella.shayan-soft.ir/sms/check.php?act=GetNewMessagesList&action=GetNewMessagesListResult")
	local dat = io.popen('curl "http://umbrella.shayan-soft.ir/sms/check.php?act=GetNewMessagesList&action=GetNewMessagesListResult"'):read("*all")
	local jsms = json.decode(dat)
	local sms = jsms.rec[1]
	local data = load_data("sms.json")
	local users = load_data("users.json")
	local blocks = load_data("blocks.json")
	if not data[sms.id] then
		data[sms.id] = true
		save_data("sms.json", data)
		for k,v in pairs(users) do
			if users[k].expire+100 > tonumber(os.date("%y%m%d")) then
				if not blocks[k] then
					if tonumber(users[k].number) == tonumber(sms.from) then
						send_msg(k, "`پست به کانال از طریق پیامک ارسال شد.`", true)
						return send_msg(users[k].channel, sms.msg, true)
					end
				end
			end
		end
	end
end
]]

return {
	launch = run,
	--cron = cron
}

--[[
sudo apt-get install sshpass
lftp -u whh154,shayan1100 -e "dir;quit" shayan-soft.ir
]]