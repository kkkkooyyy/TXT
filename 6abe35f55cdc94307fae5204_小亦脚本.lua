-- 小亦脚本

do
	local stubFalse = function()
		return false
	end
	local stubNoop = function()
	end
	if type(fn12) ~= "function" then
		fn12 = stubFalse
	end
	if type(fn13) ~= "function" then
		fn13 = stubFalse
	end
	if type(fn17) ~= "function" then
		fn17 = function()
			return "{}"
		end
	end
	if type(fn14) ~= "function" then
		fn14 = function(payload)
			return payload
		end
	end
	if type(fn21) ~= "function" then
		fn21 = stubNoop
	end
	if type(fn22) ~= "function" then
		fn22 = stubNoop
	end
	if type(fn23) ~= "function" then
		fn23 = stubNoop
	end
	if type(fn24) ~= "function" then
		fn24 = function()
			return true, { Body = "{}" }
		end
	end
	if type(fn25) ~= "function" then
		fn25 = function()
			return true
		end
	end
	if type(fn19) ~= "function" then
		fn19 = function(s)
			return s
		end
	end
	if type(handlers) ~= "table" then
		handlers = {}
	end
	placeId = placeId or game.PlaceId
	jobId = jobId or game.JobId
	c = c or 0
	if type(cloneref) == "function" then
		local clonerefRaw = cloneref
		cloneref = function(inst)
			if inst == nil then
				return nil
			end
			return clonerefRaw(inst)
		end
	elseif cloneref == nil then
		cloneref = function(inst)
			return inst
		end
	end
end

local PYHubEntry = function(loaderUrl, nodeUrl, scriptId, scriptVersion, _unusedScriptKey, extraC, extraD, sigSq, sigRp, debugPrint, progressPrint, reportFunc)
	progressPrint = progressPrint or function(msg)
		return function()
		end
	end
	reportFunc = reportFunc or function()
	end
	debugPrint = debugPrint or function()
	end
		local v2 = progressPrint("正在初始化...")
	local tbl = { p = 40 }
	tbl.m = "\174yM\25\4q\210\162;\233)\184\230.~\171\229~\193T\17"
	reportFunc(tbl)
	local s = "\174)\197\28b\161\231\157za:\26\8\11'\20770lw\195\232\156S\234*\203XvJ\203n"
		local v3 = "\130`$\217\169?\140\0268\1442F^\218\207\232"

	if scriptId ~= s or scriptVersion ~= v3 then

	end

	local localPlayer = game:GetService("Players").LocalPlayer
	local concat = table.concat
	local sub = string.sub
	local byte = string.byte
	local char = string.char
	local lshift = bit32.lshift
	local rshift = bit32.rshift
	local band = bit32.band
	local bxor = bit32.bxor
	local rrotate = bit32.rrotate
	local bnot = bit32.bnot

	local cloneFunc = clonefunction or function(...) return ... end

	local v4 = cloneFunc(http and http.request or request or getfenv()["http" ])
	local v5 = cloneFunc(debug.traceback)
	local v6 = cloneFunc(debug.info)
	local v7 = cloneFunc(pcall)
	local v8 = cloneFunc(getfenv)
	local v9 = cloneFunc(tostring)
	local v10 = identifyexecutor()
	local v11 = v6(1, "f")
	local script = v8(0).script
	local n2 = #v5():split("\n") - 4
	v2()
		local v12 = progressPrint("正在检查运行环境...")

	local flag3 = fn12(concat) or fn12(sub) or fn12(byte) or fn12(char) or fn12(lshift) or fn12(rshift) or fn12(band) or fn12(bxor) or fn12(rrotate) or false
	if not flag3 then
	local find = table.find
	flag3 = fn12(v4) ~= find({ "Xeno", "Helios Mac" }, v10) ~= nil
	end

	flag3 = flag3 or false
	if flag3 or fn12(setmetatable) or fn12(v5) or fn12(v6) or fn12(v7) or fn12(task.wait) or fn12(math.floor, "fr") or fn12(math.random, "fr") or fn12(v8, "fr") then

	end

	if fn13(concat) or fn13(sub) or fn13(byte) or fn13(char) or fn13(lshift) or fn13(rshift) or fn13(band) or fn13(bxor) or fn13(rrotate) or fn13(bnot) or fn13(v4) or fn13(clonefunction) or fn13(setmetatable) or fn13(v5) or fn13(v6) or fn13(v7) or fn13(task.wait) or fn13(math.floor) or fn13(math.random) or fn13(v8) or fn13(v9) or fn13(identifyexecutor) then

	end

	if #v5():split("\n") ~= 4 + n2 then

	end

	if v6(1, "f") ~= v11 or v8(0).script ~= script then

	end

	v16 = ""
	k = nil
	i = 0
	e2 = ""
	c = c or 0
	v40 = nil
	reportFunc({ s = true })

	if v40 then
	v43()
	a = v40.a
	b = v40.b
	v = i
	d = v40.d
	f = v40.f
	flag2 = true
	g = v40.g
	u = v40.h.u
	d2 = v40.h.d
	a2 = v40.h.a
	b2 = v40.h.b
	p = v40.h.p
	else
	reportFunc({ s = true })
	end

	fn2 = function(arg11, arg12)
	local v43 = assert
	local flag8 = type(arg11) == "string"
	v43(flag8, "\229\235q!WBC2W6\155\247n%\222B\132`Q\171>+\174\175&\134\20\17G\215\229\7\163\227h\19\1\187\150\254\195\145\15\17\2389Z\164\252&\19\253\189\25l")
	local v44 = assert
	local flag9 = type(arg12) == "string"
	v44(flag9, "x\206P\234f\147-\201\209\215YS\174\223\129&0\128G\0\151\232M^\198\203|\187\249\2378\246J\2297\198\219\15\249+\176\r\165Y\229`Z\21\224\224\227\156\4\17\150\196")
	return "\20\160Q\200,X\246\171Zo92N" .. arg11 .. "\229r\132\155I\133\240\7nM\129" .. arg12 .. "\233\234<.\3\167E\137-\225H$M"
	end

	fn4 = function(arg11)
	local v43 = assert
	local flag8 = type(arg11) == "table"
	v43(flag8, "\246`0K\174\196\154q\250k7\12\197\215I-\243cn(\144/S?\184\188\8\183\132\167\175/%3\229Z\180\188y\159\\\195\191Y\133\148\185-{\150Z\139B%\162")
	local v44 = assert
	local flag9 = type(arg11.Url) == "string"
	v44(flag9, "\3D\6\225\214\1817g\214\211\6\21L^mk\229\238\172\242\179\130\224\201\127@7\155\131y\"\16\27iQr\173/\130T\132\213IqmO\135\191\252\242\146\208")

	if arg11["\137\23\138!\210\176\15"] == nil then
	local str6 = "\1271\"\218$+\145"
	arg11[str6] = {}
	end

	if arg11["\230IA\27t\199"] == nil then
	local str6 = "^\172[Q2\188"
	arg11[str6] = "GET"
	end

	local v45, v46, v47 = fn24(arg11, true, v6(1, "f"), #v5():split("\n") - (1 - 2 * (3875480235 + 1251298450 + 3463155907) % 4294967296) * (1 + ((5166075928 + 3423858664 + 3790215179 + bit32.band(6155 * 65535 + bit32.lshift(bit32.band(403367925 + 57834 * 65535, 65535), 16), 4294967295) % 4294967296) % 4294967296 * 67108864 + (1275608216 + 3019359080 + bit32.band(1293 * 0 + bit32.lshift(bit32.band(1293 * bit32.rshift(0, 16) + 8541 * 0, 65535), 16), 4294967295) % 4294967296) % 4294967296) / 4503599627370496) * 2 ^ ((2022214747 + 2332765280 + 4234955590) % 4294967296 - 1023))

	if not v45 then
	if v46 == ",M\223\183<\239" then
	return { success = false, reason = "request failed", error_message = v47 }
	end
	end

	if not v45 then
	return { success = false, reason = "tampering detected" }
	end
	return { success = true, response = v46 }
	end

	fn = function(arg11, arg12)
	local v43 = assert
	local flag8 = type(arg11) == "string"
	v43(flag8, "\215\153SL\193\138\210\129\242V\219PL/\177\170 \21\134\192z\131\208a\192\21\157\2498\15\25\"0\200\190\23\182\230\245\178\r\151\148\159\234\179l\201\190\198\2169\22\238[\216")
	local v44 = assert
	local flag9 = type(arg12) == "table"
	v44(flag9, "\207\225\158\250\2223YLu\17\239\210\190\242r\216qiml\189Ntg\198V1\170\244\145r\5\128\0\1289/\196\182\237\201N3H\193qc\255\207\165z\129\25L\218")
	local v45 = fn4
	local Settings = {}
	local v46 = nodeUrl
	Settings.Url = v46 .. "\167+q\187\248\2118\190\247\148\11\255\4\242\167\2511Z\198\156\128\31\167u"
	Settings.Method = "\191i\6\2"
	Settings.Body = fn17({ d = v14(fn17({ u = arg11, d = fn17(arg12), s = s }), v16), c = c })
	local headers = {}
	local str6 = "\2348\150-\206\251\\B\14\181\228\150"
	headers[str6] = "\219KZ*\202\197\183\20\199\220\159\21\205~3="
	Settings.Headers = headers
	local v47 = v45(Settings)
	if not v47.success then
	return { success = false, fail_reason = v47.reason }
	end

	local v48, v49 = v7(function()
	local v48 = v15
	local response = v47.response
	local v49 = v48(response["\8p\205\203"], v16)
	return nil
	end)

	if not v48 then
	local tbl10 = { success = false }
	tbl10.fail_reason = "S\183|v\192\177\27TAn\235\212\159\237"
	return tbl10
	end

	if not v49.success then
	return { success = false, fail_reason = v49.reason }
	end
	return { success = true }
	end

	fn5 = function(arg11)
	local v43 = assert
	local flag8 = type(arg11) == "string"
	v43(flag8, ";\226e\175@j\r!\8<\196E\178\215VO\180\169\12\2231':u\190\179\202\154^\213tVQ6e2\211\199\132S\223D\211A\"F\n\r\161\221\210<\23")
	end

	fn3 = function(arg11, arg12)
	local v43 = assert
	local flag8 = type(arg11) == "string"
	v43(flag8, ":\174;?),\151\205-\190\209\n\214\239\189\18\253lp~\4\186\144\16N:M\202\172\147w\178\29\144?\241W\31a\22\191\204\202\197\236\144r\255\244\174\132]\252\135\182\185K7$\186\"\207\239S=")
	local v44 = assert
	local flag9 = type(arg12) == "function"
	v44(flag9, "\251\179q\174\127}\172M\209\207\230L\196\176\216\193\207\240$@\200L(\251G\200e\201\1340\1\226\179\\\253\155\199`1\193l\160\245\134.4\166\43\146\214R\176\14\248Tt\161\165\136\188t7\216\210`\249")
	handlers[arg11] = arg12
	end

	do
	local Players = game:GetService("Players")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	localPlayer2 = Players.LocalPlayer

	pcall(function()
	local antiCheat = ReplicatedStorage:FindFirstChild("AntiCheat", true)

	if antiCheat and type(antiCheat) == "table" then
	for k2, v35 in pairs(antiCheat) do
	if type(v35) == "function" then
	antiCheat[k2] = function(...)
	local ok, result = pcall(v35, ...)
	if ok then
	return result
	end
	return true
	end
	end
	end
	end
	end)

	pcall(function()
	local Ratchet = require(ReplicatedStorage:FindFirstChild("Ratchet", true))
	local Sha256 = require(ReplicatedStorage:FindFirstChild("Sha256", true))
	local v35 = getmetatable(Ratchet)

	if v35 and v35.__index and not v35.__index.__patched then
	v35.__index.catchUp = function(arg11, arg12)
	while arg11.index < arg12 do
	arg11:advance()
	end

	return true
	end

	v35.__index.respond = function(arg11, arg12)
	return Sha256("resp|" .. tostring(arg11.state) .. "|" .. tostring(arg11.index) .. "|" .. tostring(arg12))
	end

	v35.__index.__patched = true
	end
	end)
	end

	if hookmetamethod and newcclosure then
	local v27 = nil

	local function fn38(...)
		local arg11, arg12, arg13, arg14, arg15, descendant = ...
		descendant = descendant or arg11
		if arg11 == game and (arg12 == "GetService" or arg12 == "getService") then
	return function(arg13, arg14)
	if arg14 == "InsertService" or arg14 == "Selection" or arg14 == "Stats" then
	return nil
	end
	return v27(arg11, arg14)
	end
	end

	return v27(arg11, arg12)
	end

	v27 = hookmetamethod
	v27 = v27(game, "__index", newcclosure(fn38))
	end

	local Players, ReplicatedStorage, RunService, localPlayer3, fn38, fn39, fn40, lib, tbl8, fn41
	local fn42, v27, connection, flag8, v28, fn43, Settings, fn44, fn45, textButton
	local flag9, flag10, fn46, fn47, fn48, fn49, tbl10, fn50, tbl11, tbl12
	local tbl13, tbl14, tbl15, fn51, tbl16, tbl17, fn52, fn53, PoliceSettings, fn54
	local MovementSettings, fn55, fn56, fn57, fn58, flag11, getSpeedLimitAtPos, fn59
	local xyGodEnabled, xyFlyEnabled, xyNoclipEnabled, xySpeedEnabled, xyInteractEnabled, xyStaminaEnabled

	do
	local FlyState, fn60

	do
	local UserInputService, GuiService, ContextActionService, HttpService, Workspace, signal, fn61, v29, remote, playerEvent, playerFunc, tbl21, fn62, fn63, fn64, fn65, tbl22, connection2, Character, Core, module, fn66, v30, tbl23, connection3, screenGui, connection4, udim2, fn67, fn68, fn69, activate, activateServer, namecall, charPivotTo, notify, fn70, fn71, fn72, fn73, fn74, fn75, fn76, fn77, fn78, fn79, fn80, fn81, fn82, tbl24, fn83, fn84, fn85, n10, circle, fn86, circle2, line, tbl25, tbl26, fn87, fn88, fn89, fn90, tbl27, fn91, tbl28, fn92, fn93, fn94, thread, v31, controls, fn95, fn96, fn97, fn98, fn99, cloneFunc0, cloneFunc1, cloneFunc2, cloneFunc3

	if hookmetamethod and newcclosure and getnamecallmethod then
	do
	local v32 = nil

	local function cloneFunc4(arg11, ...)
	local v33 = table.pack(...)
	local v34 = getnamecallmethod()
	if v34 == "Kick" and arg11 == localPlayer2 then
	return
	end
	local v35

	if v34 == "FireServer" and arg11.Name == "PlayerEvent" then
	local v36 = ({ ... })[1]
	if v36 == "takeDamage" and xyGodEnabled then
	return
	end
	if v36 == "char2" or v36 == "coreGame" or v36 == "vehicleTrack" or v36 == "platform" or v36 == "messageDeliver" or v36 == "runOverVictim" or v36 == "DEBUG2" or v36 == "chatCommand" or v36 == "controlsGuide" then
	return
	end

	if v34 == "InvokeServer" and arg11.Name == "PlayerFunc" then
	local tbl29 = { table.unpack(v33, 1, v33.n) }
	v35 = tbl29[1]
	local flag12 = v35 == "getPlayerData" or v35 == "getPlayerBanHistory"
	local flag13 = flag12 or v35 == "getPlayerInGame"
	local flag14 = flag13 or v35 == "getPlayerServerEncounters"
	local flag15 = flag14 or v35 == "getSecret"
	if flag15 then
	return true
	end
	end
	else
	if not (v34 == "InvokeServer" and arg11.Name == "PlayerFunc") then
	return v32(arg11, ...)
	end
	v35 = ({ ... })[1]
	if v35 == "getPlayerData" or v35 == "getPlayerBanHistory" or v35 == "getPlayerInGame" or v35 == "getPlayerServerEncounters" or v35 == "getSecret" then
	return true
	end
	end

	return v32(arg11, table.unpack(v33, 1, v33.n))
	end

	v32 = hookmetamethod
	v32 = v32(game, "__namecall", newcclosure(cloneFunc4))
	end

	Players = game:GetService("Players")
	ReplicatedStorage = game:GetService("ReplicatedStorage")
	RunService = game:GetService("RunService")
	UserInputService = game:GetService("UserInputService")
	GuiService = game:GetService("GuiService")
	ContextActionService = game:GetService("ContextActionService")
	HttpService = game:GetService("HttpService")
	Workspace = game:GetService("Workspace")
	localPlayer3 = Players.LocalPlayer

	if not localPlayer3 then
	signal = Players:GetPropertyChangedSignal("LocalPlayer")
	signal:Wait()
	localPlayer3 = Players.LocalPlayer
	end

	fn61 = function()
	local hui = nil

	pcall(function()
	if type(gethui) == "function" then
	hui = gethui()
	end
	end)

	if hui then
	return hui
	end

	pcall(function()
	hui = game:FindService("CoreGui")
	end)

	if hui then
	return hui
	end

	pcall(function()
	hui = localPlayer3:WaitForChild("PlayerGui", 5)
	end)

	if hui then
	return hui
	end

	pcall(function()
	hui = localPlayer3:FindFirstChild("PlayerGui")
	end)

	return hui
	end

	v29 = fn61()
	remote = ReplicatedStorage:WaitForChild("Remote", 30)
	playerEvent = remote and remote:WaitForChild("PlayerEvent", 30)
	playerFunc = remote and remote:WaitForChild("PlayerFunc", 30)

	local function ensureMinimapCursor(root)
	if not root then
	return
	end
	local minimap = root.Name == "Minimap" and root or root:FindFirstChild("Minimap", true)
	if not minimap or not minimap:IsA("Frame") or minimap:FindFirstChild("Cursor") then
	return
	end
	local cursor = Instance.new("ImageLabel")
	cursor.Name = "Cursor"
	cursor.BackgroundTransparency = 1
	cursor.ImageTransparency = 1
	cursor.AnchorPoint = Vector2.new(0.5, 0.5)
	cursor.Position = UDim2.fromScale(0.5, 0.5)
	cursor.Size = UDim2.fromOffset(10, 10)
	cursor.ZIndex = minimap.ZIndex + 1
	cursor.Parent = minimap
	end

	task.spawn(function()
	local playerGui = localPlayer3:FindFirstChild("PlayerGui") or localPlayer3:WaitForChild("PlayerGui", 10)
	ensureMinimapCursor(playerGui)
	if playerGui then
	playerGui.DescendantAdded:Connect(function(descendant)
	if descendant.Name == "Minimap" then
	task.defer(ensureMinimapCursor, descendant)
	end
	end)
	end
	end)

	tbl21 = {
	["红色"] = Color3.fromRGB(255, 0, 0),
	["黄色"] = Color3.fromRGB(255, 255, 0),
	["绿色"] = Color3.fromRGB(0, 255, 0),
	["蓝色"] = Color3.fromRGB(0, 150, 255),
	["紫色"] = Color3.fromRGB(150, 0, 255),
	["白色"] = Color3.fromRGB(255, 255, 255),
	["黑色"] = Color3.fromRGB(0, 0, 0),
	["青色"] = Color3.fromRGB(0, 255, 255),
	["橙色"] = Color3.fromRGB(255, 165, 0),
	["粉色"] = Color3.fromRGB(255, 105, 180),
	}

	fn38 = function(arg11)
	local n11 = arg11 or 5
	return Color3.fromHSV(tick() % n11 / n11, 1, 1)
	end

	fn39 = function(arg11)
	if arg11 == "彩虹色" then
	return fn38(5)
	end
	return tbl21[arg11] or Color3.fromRGB(255, 0, 0)
	end

	fn40 = function(arg11)
	arg11 = arg11 or localPlayer3
	local seen = {}
	local list = {}
	local function add(model)
	if model and typeof(model) == "Instance" and model:IsA("Model") and not seen[model] then
	seen[model] = true
	table.insert(list, model)
	end
	end
	pcall(function()
	add(arg11.Character)
	end)
	pcall(function()
	local charactersFolder = Workspace:FindFirstChild("Characters")
	if charactersFolder then
	add(charactersFolder:FindFirstChild(arg11.Name))
	end
	end)
	for _, character in ipairs(list) do
	local humanoid = character:FindFirstChildOfClass("Humanoid") or character:FindFirstChild("Humanoid", true)
	local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
	or character:FindFirstChild("Torso")
	or character:FindFirstChild("UpperTorso")
	or (humanoid and humanoid.RootPart)
	if not humanoidRootPart then
	humanoidRootPart = character.PrimaryPart or character:FindFirstChildWhichIsA("BasePart")
	end
	if humanoidRootPart then
	return character, humanoid, humanoidRootPart
	end
	end
	end

	fn62 = function(arg11)
	local _, v33 = fn40(arg11)
	return v33 ~= nil and v33.Health > 0
	end

	fn63 = function(arg11)
	return arg11 and arg11.Team and arg11.Team.Name or "Civilian"
	end

	fn64 = function()
	local v32, v33 = fn40(localPlayer3)
	if not v32 or not v33 then
	return
	end
	local tool = v32:FindFirstChildOfClass("Tool")
	if tool then
	return tool
	end
	local backpack = localPlayer3:FindFirstChild("Backpack")
	if not backpack then
	return
	end

	for _, child in ipairs(backpack:GetChildren()) do
	if child:IsA("Tool") then
	v33:EquipTool(child)
	task.wait(0.1)
	return v32:FindFirstChildOfClass("Tool")
	end
	end
	end

	if hookfunction and Font and Font.new then
		local fontNew = Font.new
		pcall(function()
			hookfunction(fontNew, function(family, weight, style)
				local ok, result = pcall(fontNew, family, weight, style)
				if ok then
					return result
				end
				weight = weight or Enum.FontWeight.Medium
				style = style or Enum.FontStyle.Normal
				ok, result = pcall(fontNew, Enum.Font.GothamMedium, weight, style)
				if ok then
					return result
				end
				return Font.fromEnum(Enum.Font.GothamMedium)
			end)
		end)
	end
	-- WindUI 已移除，使用自定义 UI
	lib = nil

	tbl8 = {
	randomBg = true,
	borderColor = nil,
	isBorderRainbow = true,
	borderEnabled = false,
	}

	fn65 = function()
	local ok, result = pcall(function()
	return readfile("小亦_Settings.txt")
	end)

	if ok and result then
	local ok2, result2 = pcall(function()
	return HttpService:JSONDecode(result)
	end)

	if ok2 and type(result2) == "table" then
	for k2, v32 in pairs(result2) do
	tbl8[k2] = v32
	end
	end
	end
	end

	fn41 = function()
	pcall(function()
	writefile("小亦_Settings.txt", HttpService:JSONEncode(tbl8))
	end)
	end

	tbl22 = {
	"https://raw.githubusercontent.com/PYHub/assets/main/bg.jpg",
	"https://raw.githubusercontent.com/PYHub/assets/main/bg.jpg",
	"https://raw.githubusercontent.com/PYHub/assets/main/bg.jpg",
	"https://raw.githubusercontent.com/PYHub/assets/main/bg.jpg",
	"https://raw.githubusercontent.com/PYHub/assets/main/bg.jpg",
	"https://raw.githubusercontent.com/PYHub/assets/main/bg.jpg",
	"https://raw.githubusercontent.com/PYHub/assets/main/bg.jpg",
	"https://raw.githubusercontent.com/PYHub/assets/main/bg.jpg",
	"https://raw.githubusercontent.com/PYHub/assets/main/bg.jpg",
	"https://raw.githubusercontent.com/PYHub/assets/main/bg.jpg",
	"https://raw.githubusercontent.com/PYHub/assets/main/bg.jpg",
	"https://raw.githubusercontent.com/PYHub/assets/main/bg.jpg",
	"https://raw.githubusercontent.com/PYHub/assets/main/bg.jpg",
	"https://raw.githubusercontent.com/PYHub/assets/main/bg.jpg",
	"https://raw.githubusercontent.com/PYHub/assets/main/bg.jpg",
	"https://raw.githubusercontent.com/PYHub/assets/main/bg.jpg",
	"https://raw.githubusercontent.com/PYHub/assets/main/bg.jpg",
	}

	fn42 = function()
	if not tbl8.randomBg or #tbl22 == 0 then
	return ""
	end
	return tbl22[math.random(1, #tbl22)]
	end

	v27 = nil
	connection = nil
	connection2 = nil
	flag8 = false
	v28 = nil

	fn43 = function(color, arg11)
	local main = v27 and v27.UIElements and v27.UIElements.Main
	if not main then
	return
	end
	local mainBorder = main:FindFirstChild("MainBorder")
	if not mainBorder then
	return
	end
	local borderGradient = mainBorder:FindFirstChild("BorderGradient")
	if not borderGradient then
	return
	end
	mainBorder.Enabled = tbl8.borderEnabled

	if connection2 then
	connection2:Disconnect()
	connection2 = nil
	end

	if arg11 then
	local colorSequence = ColorSequence.new
	local tbl29 = {}
	local v32 = ColorSequenceKeypoint.new(0, Color3.fromHex("FF0000"))
	local v33 = ColorSequenceKeypoint.new(0.16, Color3.fromHex("FFA500"))
	local v34 = ColorSequenceKeypoint.new(0.33, Color3.fromHex("FFFF00"))
	local v35 = ColorSequenceKeypoint.new(0.5, Color3.fromHex("00FF00"))
	local v36 = ColorSequenceKeypoint.new(0.66, Color3.fromHex("0000FF"))
	local v37 = ColorSequenceKeypoint.new(0.83, Color3.fromHex("4B0082"))
	tbl29[1] = v32
	tbl29[2] = v33
	tbl29[3] = v34
	tbl29[4] = v35
	tbl29[5] = v36
	tbl29[6] = v37

	do
	local values = table.pack(ColorSequenceKeypoint.new(1, Color3.fromHex("EE82EE")))
	table.move(values, 1, values.n, 7, tbl29)
	end

	borderGradient.Color = colorSequence(tbl29)

	connection2 = RunService.Heartbeat:Connect(function()
	if borderGradient.Parent then
	borderGradient.Rotation = (borderGradient.Rotation + 1.5) % 360
	end
	end)

	tbl8.isBorderRainbow = true
	tbl8.borderColor = nil
	else
	color = color or Color3.new(1, 1, 1)
	mainBorder.Color = color
	borderGradient.Color = ColorSequence.new(color)
	borderGradient.Rotation = 0
	tbl8.isBorderRainbow = false
	tbl8.borderColor = nil
	end

	end

	Settings = {
	stamina = false,
	food = false,
	combatBlock = false,
	ghost = false,
	noRagdoll = false,
	noFallDamage = false,
	antiPrisonPull = false,
	autoMoney = false,
	infiniteAmmo = false,
	rapidFire = false,
	farmer = false,
	taxi = false,
	bus = false,
	autoMission = false,
	autoHack = false,
	golf = false,
	autoCuff = false,
	}

	Character = nil
	Core = nil
	module = nil

	pcall(function()
	local framework = localPlayer3:WaitForChild("PlayerScripts", 15):WaitForChild("Framework", 15)
	Character = require(framework:WaitForChild("Character", 15))
	Core = require(framework:WaitForChild("Core", 15))
	local inventory = framework.Character:FindFirstChild("Inventory")

	if inventory then
	module = require(inventory)
	end
	end)

	fn66 = function()
	RunService.Heartbeat:Connect(function()
	if Core then
	if Settings.stamina then
	pcall(function()
	Core.stamina = 100
	end)
	end

	if Settings.food then
	pcall(function()
	Core.food = 100
	end)
	end

	if Settings.rapidFire then
	pcall(fn44)
	end
	end

	if Settings.infiniteAmmo then
	local characters = Workspace:FindFirstChild("Characters") and Workspace.Characters:FindFirstChild(localPlayer3.Name)

	if characters then
	for _, child in ipairs(characters:GetChildren()) do
	local config = child:FindFirstChild("Config")

	if config then
	local ammo = config:FindFirstChild("Ammo")
	local totalAmmo = config:FindFirstChild("TotalAmmo")

	if ammo then
	ammo.Value = math.huge
	end

	if totalAmmo then
	totalAmmo.Value = math.huge
	end
	end
	end
	end
	end
	end)
	end

	fn44 = function()
	if not Settings.rapidFire or not getgc then
	return
	end

	for _, v32 in pairs(getgc(true)) do
	if type(v32) == "table" then
	if rawget(v32, "SHOOT_MODE") ~= nil then
	rawset(v32, "SHOOT_MODE", 2)
	end

	if rawget(v32, "RPM") ~= nil then
	rawset(v32, "RPM", math.huge)
	end
	end
	end
	end

	v30 = nil

	fn45 = function(combatBlock)
	Settings.combatBlock = combatBlock

	if combatBlock and not v30 and hookmetamethod and newcclosure then
	v30 = hookmetamethod(game, "__namecall", newcclosure(function(arg11, ...)
	local v32 = table.pack(...)
	local tbl29 = { ... }
	local v33 = getnamecallmethod()
	if Settings.combatBlock and v33 == "FireServer" and tbl29[1] == "combatMode" then
	return nil
	end
	return v30(arg11, table.unpack(v32, 1, v32.n))
	end))
	end
	end

	tbl23 = {}
	connection3 = nil
	screenGui = nil
	textButton = nil
	connection4 = nil
	flag9 = false
	flag10 = false
	udim2 = UDim2.new(0, 100, 0.5, -25)

	fn67 = function()
	for _, v32 in ipairs(tbl23) do
	pcall(function()
	v32:Disconnect()
	end)
	end

	tbl23 = {}
	end

	fn68 = function(arg11, arg12)
	if not arg11 then
	return
	end

	pcall(function()
	arg11:SetAttribute("Invisible", arg12 or nil)

	for _, descendant in ipairs(arg11:GetDescendants()) do
	if descendant:IsA("BasePart") and descendant.Name ~= "HumanoidRootPart" then
	descendant.LocalTransparencyModifier = arg12 and 0.55 or 0
	descendant.Material = arg12 and Enum.Material.ForceField or Enum.Material.SmoothPlastic
	elseif descendant:IsA("Decal") and descendant.Name == "face" then
	descendant.Transparency = arg12 and 0.55 or 0
	end
	end
	end)
	end

	fn69 = function()
	if not textButton then
	return
	end
	textButton.Text = Settings.ghost and "隐身: 开" or "隐身: 关"
	textButton.TextColor3 = Settings.ghost and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 0, 0)
	end

	fn46 = function(ghost)
	Settings.ghost = ghost
	local character = localPlayer3.Character
	if not character then
	return
	end

	if ghost then
	pcall(function()
	local stuff = ReplicatedStorage:FindFirstChild("Stuff")
	local locations = stuff and stuff:FindFirstChild("Locations")
	locations = locations and locations:GetChildren()[1] or nil

	if playerFunc then
	playerFunc:InvokeServer("hideCharacterLocation", locations)
	end
	end)

	if module and module.canEquipSlot then
	pcall(function()
	module.canEquipSlot(true)
	end)
	end

	if Character and Character.lockHumanoidState then
	pcall(function()
	Character.lockHumanoidState("ghostMode", nil)
	end)
	end

	pcall(function()
	GuiService.TouchControlsEnabled = true
	ContextActionService:UnbindAction("LoadingGuiNoResetOnDeath")
	ContextActionService:UnbindAction("DisableCameraMovementNoResetOnDeath")
	end)

	if connection3 then
	connection3:Disconnect()
	end

	connection3 = RunService.RenderStepped:Connect(function()
	if Settings.ghost and localPlayer3.Character then
	end
	end)
	else
	if connection3 then
	connection3:Disconnect()
	connection3 = nil
	end

	pcall(function()
	if playerFunc then
	playerFunc:InvokeServer("hideCharacterLocation", false)
	end
	end)

	end

	end

	fn47 = function()
	if connection4 then
	connection4:Disconnect()
	connection4 = nil
	end

	if screenGui then
	screenGui:Destroy()
	screenGui = nil
	textButton = nil
	end
	end

	fn48 = function()
	if not flag10 then
	return
	end
	screenGui = Instance.new("ScreenGui")
	screenGui.Name = "GhostQuickSwitch"
	screenGui.ResetOnSpawn = false
	local v32 = screenGui
	local v33 = v29
	local v34

	if v29 then
	v34 = v33
	else
	v34 = nil
	end

	v32.Parent = v34
	textButton = Instance.new("TextButton")
	textButton.Size = UDim2.new(0, 80, 0, 35)
	textButton.Position = udim2
	textButton.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	textButton.BackgroundTransparency = 0.4
	textButton.BorderSizePixel = 0
	textButton.Font = Enum.Font.GothamSemibold
	textButton.TextSize = 12
	textButton.Parent = screenGui
	textButton.Active = not flag9
	textButton.Draggable = not flag9
	local uiCorner = Instance.new("UICorner")
	uiCorner.CornerRadius = UDim.new(0, 8)
	uiCorner.Parent = textButton
	local uiStroke = Instance.new("UIStroke")
	uiStroke.Name = "RainbowStroke"
	uiStroke.Thickness = 1.5
	uiStroke.Parent = textButton

	connection4 = RunService.RenderStepped:Connect(function()
	if uiStroke.Parent then
	uiStroke.Color = fn38(5)
	end
	end)

	textButton.MouseButton1Click:Connect(function()
	end)

	textButton:GetPropertyChangedSignal("Position"):Connect(function()
	if not flag9 then
	udim2 = textButton.Position
	end
	end)
	end

	activate = nil
	activateServer = nil

	pcall(function()
	local Ragdoll = require(ReplicatedStorage.Modules.Ragdoll)
	activate = Ragdoll.activate
	activateServer = Ragdoll.activateServer

	Ragdoll.activate = function(arg11, arg12, arg13, ...)
	if Settings.noRagdoll and arg12 then
	return
	end
	local v32 = activate
	local v33 = table.pack(...)
	v33.n = 4 + v33.n - 1
	table.move(v33, 1, v33.n, 4, v33)
	v33[1] = arg11
	v33[2] = arg12
	v33[3] = arg13
	return v32(table.unpack(v33, 1, v33.n))
	end

	if activateServer then
	Ragdoll.activateServer = function(arg11, arg12, arg13, ...)
	if Settings.noRagdoll and arg12 then
	return
	end
	local v32 = activateServer
	local v33 = table.pack(...)
	v33.n = 4 + v33.n - 1
	table.move(v33, 1, v33.n, 4, v33)
	v33[1] = arg11
	v33[2] = arg12
	v33[3] = arg13
	return v32(table.unpack(v33, 1, v33.n))
	end
	end
	end)

	namecall = nil

	pcall(function()
	local v32 = getrawmetatable(game)
	namecall = v32.__namecall
	setreadonly(v32, false)

	v32.__namecall = newcclosure(function(arg11, ...)
	local v33 = table.pack(...)
	local tbl29 = { ... }
	local v34 = getnamecallmethod()
	if Settings.noFallDamage and v34 == "FireServer" and tostring(arg11) == "PlayerEvent" and tbl29[1] == "takeDamage" then
	return nil
	end
	return namecall(arg11, table.unpack(v33, 1, v33.n))
	end)

	setreadonly(v32, true)
	end)

	charPivotTo = nil
	notify = nil

	fn49 = function(antiPrisonPull)
	Settings.antiPrisonPull = antiPrisonPull

	pcall(function()
	local Algorithms = require(ReplicatedStorage.Modules.Algorithms)

	if antiPrisonPull and not charPivotTo then
	charPivotTo = Algorithms.charPivotTo

	Algorithms.charPivotTo = function()
	return nil
	end
	elseif not antiPrisonPull and charPivotTo then
	Algorithms.charPivotTo = charPivotTo
	charPivotTo = nil
	end
	end)

	pcall(function()
	if not Core then
	return
	end

	if antiPrisonPull and not notify then
	notify = Core.notify

	Core.notify = function(arg11)
	if arg11 and arg11.message and string.find(arg11.message, "You can't leave prison yet") then
	return nil
	end
	return notify(arg11)
	end
	elseif not antiPrisonPull and notify then
	Core.notify = notify
	notify = nil
	end
	end)
	end

	fn70 = function(arg11)
	if not arg11 or not arg11.Parent then
	return
	end
	local parent = arg11.Parent
	if parent:IsA("BasePart") then
	return parent.Position
	end

	if parent:IsA("Attachment") then
	return parent.WorldPosition
	end

	if parent:IsA("Model") then
	local primaryPart = parent.PrimaryPart or parent:FindFirstChildWhichIsA("BasePart")
	if primaryPart then
	return primaryPart.Position
	end
	end
	end

	fn71 = function(arg11)
	if not arg11 then
	return
	end

	pcall(function()
	if fireproximityprompt then
	fireproximityprompt(arg11, 0)
	else
	arg11.HoldDuration = 0
	arg11:InputHoldBegin()
	task.wait(0.1)
	arg11:InputHoldEnd()
	end
	end)
	end

	fn72 = function(arg11)
	local v32, v33, v34 = fn40(localPlayer3)
	if not v32 or not v34 or not arg11 then
	return
	end
	local cframe = CFrame.new(arg11 + Vector3.new(0, 3, 0))
	v32:PivotTo(cframe)

	pcall(function()
	if playerEvent then
	local n11 = ((v32:GetAttribute("CharPivotToId") or 0) + 1) % 100
	v32:SetAttribute("CharPivotToId", n11)
	playerEvent:FireServer("charPivotTo", cframe, v32, n11)
	end
	end)
	end

	fn73 = function()
	task.spawn(function()
	while true do
	if Settings.autoMoney then
	local v32, v33, v34 = fn40(localPlayer3)
	if v34 then
	local v35 = nil
	local v36 = nil

	for _, descendant in ipairs(Workspace:GetDescendants()) do
	local isProximityPrompt = descendant:IsA("ProximityPrompt")
	local flag12

	if isProximityPrompt then
	local promptName = descendant.Name
	local actionText = string.lower(tostring(descendant.ActionText or ""))
	local objectText = string.lower(tostring(descendant.ObjectText or ""))
	flag12 = promptName == "CashDrop"
	or promptName == "GetItem"
	or promptName == "Money"
	or actionText:find("pick", 1, true)
	or actionText:find("cash", 1, true)
	or actionText:find("collect", 1, true)
	or actionText:find("grab", 1, true)
	or objectText:find("cash", 1, true)
	or objectText:find("money", 1, true)
	else
	flag12 = isProximityPrompt
	end

	if flag12 then
	local v37 = fn70(descendant)
	if v37 then
	local magnitude = (v34.Position - v37).Magnitude

	if not v35 or magnitude < v35 then
	v35 = magnitude
	v36 = descendant
	continue
	end
	end
	end
	end

	if v36 and v35 and v35 < 120 then
	if v35 > 8 then
	fn72(fn70(v36))
	task.wait(0.3)
	end
	fn71(v36)
	end
	end
	end

	task.wait(0.3)
	end
	end)
	end

	tbl10 = {
	missionInterval = 2,
	priorityHighReward = false,
	taxiSafe = false,
	taxiDelayMode = "随机时间",
	taxiOrigin = nil,
	}

	fn74 = function()
	if not getgc then
	return
	end

	for _, v32 in pairs(getgc(true)) do
	if type(v32) == "table" and rawget(v32, "teamJobs") then
	return v32.teamJobs
	end
	end
	end

	fn75 = function()
	if localPlayer3:GetAttribute("Mission") then
	return true
	end
	local v32 = fn74()
	if v32 then
	for _, v33 in pairs(v32) do
	if v33.joined then
	return true
	end
	end
	end

	return false
	end

	fn76 = function()
	local v32 = fn74()
	if not v32 then
	return
	end
	local n11 = -math.huge
	local v33 = nil

	for k2, v34 in pairs(v32) do
	if not v34.joined then
	if not tbl10.priorityHighReward then
	return k2
	end
	local n12 = (v34.profitability or 1) * 1000000 + (v34.reward or 0)

	if n11 < n12 then
	n11 = n12
	v33 = k2
	end
	end
	end

	return v33
	end

	fn77 = function()
	task.spawn(function()
	while true do
	if Settings.autoMission and playerFunc and not fn75() then
	local v32 = fn76()
	if v32 then
	pcall(function()
	playerFunc:InvokeServer("talkToMission", tostring(v32) .. "join")
	end)
	end
	end

	task.wait(tbl10.missionInterval)
	end
	end)
	end

	fn78 = function()
	local gameplay = ReplicatedStorage:FindFirstChild("Gameplay")
	gameplay = gameplay and gameplay:FindFirstChild("Missions")
	gameplay = gameplay and gameplay:FindFirstChild("Active")

	if gameplay then
	for _, child in ipairs(gameplay:GetChildren()) do
	if child.Name:find("^Farmer") then
	for _, v32 in ipairs({ "DropOff", "Target", "Goal" }) do
	local v33 = child:FindFirstChild(v32)
	if v33 and v33:IsA("BasePart") then
	return v33.Position
	end

	if v33 and v33:IsA("ObjectValue") and v33.Value and v33.Value:IsA("BasePart") then
	return v33.Value.Position
	end
	end
	end
	end
	end
	end

	fn79 = function()
	task.spawn(function()
	while true do
	if Settings.farmer then
	local v32 = localPlayer3.Character and localPlayer3.Character:FindFirstChildOfClass("Tool")
	if v32 then
	task.wait(0.4)
	end

	local v33, v34, v35 = fn40(localPlayer3)
	if v35 then
	local v36 = nil
	local v37 = nil

	for _, descendant in ipairs(Workspace:GetDescendants()) do
	if descendant:IsA("ProximityPrompt") and descendant.ActionText == "Pick Up" then
	local v38 = fn70(descendant)
	if v38 then
	local magnitude = (v35.Position - v38).Magnitude

	if not v36 or magnitude < v36 then
	v36 = magnitude
	v37 = descendant
	continue
	end
	end
	end
	end

	if v37 then
	local pickPos = fn70(v37)
	if pickPos then
	local pickDist = (v35.Position - pickPos).Magnitude
	if pickDist > 8 then
	fn72(pickPos)
	task.wait(0.3)
	else
	fn71(v37)
	end
	end
	end
	end
	end

	task.wait(0.3)
	end
	end)
	end

	fn80 = function()
	task.spawn(function()
	local v32 = nil

	while true do
	if Settings.taxi then
	local gameplay = Workspace:FindFirstChild("Gameplay")
	gameplay = gameplay and gameplay:FindFirstChild("Entities")
	gameplay = gameplay and gameplay:FindFirstChild("ClientContent")

	if gameplay and gameplay:IsA("Model") then
		local primaryPart = gameplay.PrimaryPart or gameplay:FindFirstChildWhichIsA("BasePart")
		local v33, v34, v35 = fn40(localPlayer3)
		if primaryPart and v35 then
	local position = primaryPart.Position

	if v32 == nil or (position - v32).Magnitude > 5 then
	if tbl10.taxiSafe and tbl10.taxiOrigin then
	v35.CFrame = CFrame.new(tbl10.taxiOrigin)
	local magnitude = (tbl10.taxiOrigin - position).Magnitude
	local n11

	if tbl10.taxiDelayMode == "距离测算" then
	n11 = math.clamp(15 + (math.clamp(magnitude, 2000, 6000) - 2000) / 4000 * 30 + math.random() * 2 - 1, 15, 45)
	else
	n11 = magnitude > 2000 and math.random(15, 45) or 15
	end

	task.wait(n11)
	end

	v35.CFrame = CFrame.new(position)
	v32 = position
	end
	end
	end
	end

	task.wait(0.5)
	end
	end)
	end

	fn81 = function()
	local gameplay = Workspace:FindFirstChild("Gameplay")
	gameplay = gameplay and gameplay:FindFirstChild("Entities")
	gameplay = gameplay and gameplay:FindFirstChild("ClientContent")
	gameplay = gameplay and gameplay:GetChildren()[1]
	return gameplay and gameplay:FindFirstChild("Area")
	end

	fn82 = function()
	task.spawn(function()
	while true do
	if Settings.bus then
	local v32 = fn81()
	local v33, v34, v35 = fn40(localPlayer3)
	if v32 and v34 and v35 then
	local seatPart = v34.SeatPart

	if seatPart then
	local cFrame = v35.CFrame
	seatPart.CFrame = v32.CFrame * CFrame.new(17.5, 3, 6.5) * CFrame.Angles(0, 4.7123889803846897, 0) * cFrame:ToObjectSpace(seatPart.CFrame)
	seatPart.AssemblyLinearVelocity = Vector3.zero
	seatPart.AssemblyAngularVelocity = Vector3.zero
	task.wait(0.1)
	v34.Sit = false
	else
	v35.CFrame = v32.CFrame * CFrame.new(17.5, 3, 6.5) * CFrame.Angles(0, 4.7123889803846897, 0)
	end

	task.wait(5)
	end
	end

	task.wait(1)
	end
	end)
	end

	tbl24 = {}

	fn50 = function(autoHack)
	Settings.autoHack = autoHack

	pcall(function()
	local framework = localPlayer3.PlayerScripts:FindFirstChild("Framework")
	framework = framework and require(framework:FindFirstChild("Character"))
	local GameRules = require(ReplicatedStorage.Modules.GameRules)

	if GameRules then
	GameRules.disableHacking = autoHack
	GameRules.disableMinigames = autoHack
	end

	if framework then
	if not tbl24.hackingMinigame then
	tbl24.hackingMinigame = framework.hackingMinigame
	end

	if not tbl24.startMinigame then
	tbl24.startMinigame = framework.startMinigame
	end

	if autoHack then
	framework.hackingMinigame = function()
	return true
	end

	framework.startMinigame = function()
	return true
	end
	else
	if tbl24.hackingMinigame then
	framework.hackingMinigame = tbl24.hackingMinigame
	end

	if tbl24.startMinigame then
	framework.startMinigame = tbl24.startMinigame
	end
	end
	end
	end)
	end

	fn83 = function()
	task.spawn(function()
	local function cloneFunc4(arg11)
	local v32 = Workspace

	for _, v33 in ipairs(arg11) do
	v32 = v32 and v32:FindFirstChild(v33)
	if not v32 then
	return
	end
	end

	return v32
	end

	while true do
	if Settings.golf and playerFunc then
	pcall(function()
	playerFunc:InvokeServer("miniGolf", "createLobby")
	task.wait(0.1)
	playerFunc:InvokeServer("miniGolf", "setLobbyBid", { bid = 500 })
	task.wait(0.1)
	playerFunc:InvokeServer("miniGolf", "setLobbyReady")
	task.wait(4)
	playerFunc:InvokeServer("miniGolf", "shot")
	task.wait(0.5)
	local v32 = cloneFunc4({ "Gameplay", "Entities", "Content", localPlayer3.Name })
	local v33 = cloneFunc4({ "Gameplay", "Entities", "Content", "_Flag", "FlagPole", "Part" })

	if v32 and v33 and v32:IsA("BasePart") then
	v32.Position = v33.Position
	end
	end)
	end

	task.wait(Settings.golf and 5 or 1)
	end
	end)
	end

	tbl11 = {
	auraEnabled = false,
	auraRange = 50,
	auraDamage = 5,
	auraInterval = 0.05,
	auraOnlyPolice = false,
	auraOnlyCivilian = false,
	auraCombatCheck = false,
	bulletEnabled = false,
	bulletFov = 360,
	bulletDistance = 300,
	bulletPart = "Head",
	bulletShowFov = true,
	bulletColor = "红色",
	bulletCombatCheck = false,
	bulletOnlyPolice = false,
	bulletOnlyCivilian = false,
	}

	fn84 = function(arg11, arg12, arg13)
	if not arg11 or arg11 == localPlayer3 then
	return false
	end

	if arg12 then
	return arg11.Team and arg11.Team.Name == "Police"
	end

	if arg13 then
	return arg11.Team and arg11.Team.Name == "Civilian"
	end
	return true
	end

	fn85 = function(arg11, arg12)
	if not arg12 then
	return true
	end
	return arg11:GetAttribute("CombatMode") == true or arg11:GetAttribute("Pursuit") == true
	end

	n10 = 0

	RunService.Heartbeat:Connect(function()
	if not tbl11.auraEnabled or not playerEvent then
	return
	end
	local now = tick()
	if now - n10 < tbl11.auraInterval then
	return
	end
	local v32, v33, v34 = fn40(localPlayer3)
	if not v34 then
	return
	end
	local v35 = nil
	local v36 = nil

	for _, player in ipairs(Players:GetPlayers()) do
	if fn84(player, tbl11.auraOnlyPolice, tbl11.auraOnlyCivilian) and fn62(player) and fn85(player, tbl11.auraCombatCheck) then
	local char = player.Character
	local v39 = char and fn87(char)
	if v39 then
	local magnitude = (v39.Position - v34.Position).Magnitude

	if magnitude <= tbl11.auraRange and (not v36 or magnitude < v36) then
	v35 = player
	v36 = magnitude
	end
	end
	end
	end

	if v35 then
	local targetChar = v35.Character
	local v39 = targetChar and fn87(targetChar)
	local position = v34.Position
	if not v39 then
	return
	end

	pcall(function()
	playerEvent:FireServer("damage", {
	bodyParts = { { "Head", 1 } },
	shotCode = { position, (v39.Position - position).Unit },
	pos = v39.Position,
	target = v35,
	damageFactor = tbl11.auraDamage,
	bulletProofTool = false,
	})
	end)

	n10 = now
	end
	end)

	circle = Drawing.new("Circle")
	circle.Filled = false
	circle.NumSides = 64
	circle.Visible = false

	fn86 = function()
	local currentCamera = Workspace.CurrentCamera
	if not currentCamera then
	return
	end
	local vector2 = Vector2.new(currentCamera.ViewportSize.X / 2, currentCamera.ViewportSize.Y / 2)
	local bulletFov = tbl11.bulletFov
	local position = nil

	for _, player in ipairs(Players:GetPlayers()) do
	if fn84(player, tbl11.bulletOnlyPolice, tbl11.bulletOnlyCivilian) and fn62(player) and fn85(player, tbl11.bulletCombatCheck) then
	local character = player.Character

	if character then
	character = character:FindFirstChild(tbl11.bulletPart) or character:FindFirstChild("HumanoidRootPart")
	end

	if character then
	if (character.Position - currentCamera.CFrame.Position).Magnitude <= tbl11.bulletDistance then
	local v32, v33 = currentCamera:WorldToScreenPoint(character.Position)

	if v33 and v32.Z > 0 then
	local magnitude = (Vector2.new(v32.X, v32.Y) - vector2).Magnitude

	if magnitude < bulletFov then
	position = character.Position
	bulletFov = magnitude
	end
	end
	end
	end
	end
	end

	return position
	end

	pcall(function()
	local raycast = Workspace.Raycast

	hookfunction(Workspace.Raycast, function(arg11, arg12, arg13, arg14)
	if tbl11.bulletEnabled and arg12 and arg13 then
	local _, _, v34 = fn40(localPlayer3)
	if v34 and (arg12 - v34.Position).Magnitude < 15 then
	local v35 = fn86()
	if v35 then
	arg13 = (v35 - arg12).Unit * arg13.Magnitude
	end
	end
	end

	return raycast(arg11, arg12, arg13, arg14)
	end)
	end)

	RunService.RenderStepped:Connect(function()
	local currentCamera = Workspace.CurrentCamera
	if not currentCamera then
	return
	end
	circle.Position = Vector2.new(currentCamera.ViewportSize.X / 2, currentCamera.ViewportSize.Y / 2)
	circle.Radius = tbl11.bulletFov
	circle.Thickness = 2
	circle.Color = fn38(5)
	circle.Visible = tbl11.bulletEnabled and tbl11.bulletShowFov
	end)

	tbl12 = {
	enabled = false,
	prediction = false,
	teamCheck = false,
	wallCheck = false,
	showFov = false,
	showCrosshair = false,
	showTracer = false,
	friendCheck = false,
	onlyPolice = false,
	onlyCivilian = false,
	combatCheck = false,
	fov = 50,
	smoothness = 1,
	targetMode = "准心最近",
	targetPart = "头",
	color = "红色",
	fovThickness = 2,
	}

	circle2 = Drawing.new("Circle")
	circle2.Filled = false
	circle2.NumSides = 64
	line = Drawing.new("Line")

	tbl25 = {
	Top = Drawing.new("Line"),
	Bottom = Drawing.new("Line"),
	Left = Drawing.new("Line"),
	Right = Drawing.new("Line"),
	Center = Drawing.new("Line"),
	}

	for _, v32 in pairs(tbl25) do
	v32.Thickness = 2
	v32.Visible = false
	end

	tbl26 = {
	["头"] = { "Head" },
	["胸"] = { "UpperTorso", "Torso" },
	["左手"] = { "LeftHand", "Left Arm" },
	["右手"] = { "RightHand", "Right Arm" },
	["左腿"] = { "LeftFoot", "Left Leg" },
	["右腿"] = { "RightFoot", "Right Leg" },
	}

	fn87 = function(arg11)
	local v32 = ipairs
	local tbl29 = tbl26[tbl12.targetPart] or { "Head" }

	for _, v33 in v32(tbl29) do
	local v34 = arg11:FindFirstChild(v33)
	if v34 then
	return v34
	end
	end

	return arg11:FindFirstChild("HumanoidRootPart")
	end

	fn88 = function(arg11)
	if not tbl12.wallCheck then
	return true
	end
	local currentCamera = Workspace.CurrentCamera
	local raycastParams = RaycastParams.new()
	raycastParams.FilterDescendantsInstances = { localPlayer3.Character, currentCamera }
	raycastParams.FilterType = Enum.RaycastFilterType.Exclude
	raycastParams.IgnoreWater = true
	local hit = Workspace:Raycast(currentCamera.CFrame.Position, arg11.Position - currentCamera.CFrame.Position, raycastParams)
	return not hit or hit.Instance:IsDescendantOf(arg11.Parent)
	end

	fn89 = function()
	local currentCamera = Workspace.CurrentCamera
	if not currentCamera then
	return
	end
	local vector2 = Vector2.new(currentCamera.ViewportSize.X / 2, currentCamera.ViewportSize.Y / 2)
	local v32 = nil
	local tbl29 = nil

	for _, player in ipairs(Players:GetPlayers()) do
	if player ~= localPlayer3 and fn62(player) and fn84(player, tbl12.onlyPolice, tbl12.onlyCivilian) and fn85(player, tbl12.combatCheck) then
	if not (tbl12.teamCheck and localPlayer3.Team and player.Team == localPlayer3.Team) then
	if tbl12.friendCheck then
	local ok, result = pcall(function()
	return localPlayer3:IsFriendsWith(player.UserId)
	end)

	if ok and result then
	continue
	end
	end

			local character = player.Character
			if not character then
				continue
			end
			local v33 = fn87(character)
			local v34 = character:FindFirstChildOfClass("Humanoid")
			local v35 = character:FindFirstChild("HumanoidRootPart")
				or character:FindFirstChild("Torso")
				or character:FindFirstChild("UpperTorso")
			if v33 and v34 and v35 and v34.Health > 0 and fn88(v33) then
			local v36, v37 = currentCamera:WorldToViewportPoint(v33.Position)

			if v37 then
			local magnitude = (Vector2.new(v36.X, v36.Y) - vector2).Magnitude

			if magnitude <= tbl12.fov then
			if tbl12.targetMode == "距离最近" then
			local _, _, v40 = fn40(localPlayer3)
			magnitude = v40 and (v40.Position - v35.Position).Magnitude or math.huge
			elseif tbl12.targetMode == "血量最低" then
			magnitude = v34.Health
			end

			if not v32 or magnitude < v32 then
			tbl29 = { player = player, part = v33, screen = v36 }
			v32 = magnitude
			end
			end
			end
			end
	end
	end
	end

	return tbl29
	end

	RunService.RenderStepped:Connect(function(deltaTime)
	local currentCamera = Workspace.CurrentCamera
	if not currentCamera then
	return
	end
		local vector2 = Vector2.new(currentCamera.ViewportSize.X / 2, currentCamera.ViewportSize.Y / 2)
		local v32 = fn39(tbl12.color)
		circle2.Position = vector2
		circle2.Radius = tbl12.fov
		circle2.Thickness = tbl12.fovThickness
		circle2.Color = v32
		circle2.Visible = tbl12.enabled and tbl12.showFov
	tbl25.Top.From = Vector2.new(vector2.X, vector2.Y - 5)
	tbl25.Top.To = Vector2.new(vector2.X, vector2.Y - 5 - 15)
	tbl25.Bottom.From = Vector2.new(vector2.X, vector2.Y + 5)
	tbl25.Bottom.To = Vector2.new(vector2.X, vector2.Y + 5 + 15)
	tbl25.Left.From = Vector2.new(vector2.X - 5, vector2.Y)
	tbl25.Left.To = Vector2.new(vector2.X - 5 - 15, vector2.Y)
	tbl25.Right.From = Vector2.new(vector2.X + 5, vector2.Y)
	tbl25.Right.To = Vector2.new(vector2.X + 5 + 15, vector2.Y)
	tbl25.Center.From = Vector2.new(vector2.X - 2, vector2.Y)
	tbl25.Center.To = Vector2.new(vector2.X + 2, vector2.Y)

	for _, v33 in pairs(tbl25) do
	v33.Color = v32
	v33.Visible = tbl12.showCrosshair
	end

	line.Visible = false

		if tbl12.enabled then
		local v33 = fn89()
		if v33 then
	if tbl12.showTracer then
	line.From = vector2
	line.To = Vector2.new(v33.screen.X, v33.screen.Y)
	line.Color = v32
	line.Thickness = 2
	line.Transparency = 0.5
	line.Visible = true
	end

	local position = v33.part.Position

	if tbl12.prediction then
	position += v33.part.AssemblyLinearVelocity * deltaTime * 1.5
	end

	local cframe = CFrame.new(currentCamera.CFrame.Position, position)
	currentCamera.CFrame = tbl12.smoothness >= 1 and cframe or currentCamera.CFrame:Lerp(cframe, tbl12.smoothness)
	end
	end
	end)

	tbl13 = {
	enabled = false,
	range = 150,
	interval = 0.05,
	bodyPart = "Head",
	jobCheck = false,
	wallCheck = false,
	aliveCheck = false,
	combatCheck = false,
	policeLock = false,
	civilianLock = false,
	beam = false,
	}

	tbl14 = {
	["头部"] = "Head",
	["躯干"] = "Torso",
	["左臂"] = "LeftArm",
	["右臂"] = "RightArm",
	["左腿"] = "LeftLeg",
	["右腿"] = "RightLeg",
	}

	fn90 = function(position, position2)
	local part = Instance.new("Part")
	local part2 = Instance.new("Part")

	for _, v32 in ipairs({ part, part2 }) do
	v32.Anchored = true
	v32.CanCollide = false
	v32.Transparency = 1
	v32.Size = Vector3.new(0.1, 0.1, 0.1)
	v32.Parent = Workspace
	end

	part.Position = position
	part2.Position = position2
	local attachment = Instance.new("Attachment", part)
	local attachment2 = Instance.new("Attachment", part2)
	local beam = Instance.new("Beam", part)
	beam.Attachment0 = attachment
	beam.Attachment1 = attachment2
	beam.Width0 = 0.15
	beam.Width1 = 0.15
	beam.Color = ColorSequence.new(Color3.fromRGB(180, 200, 255))

	task.delay(0.8, function()
	pcall(function()
	part:Destroy()
	part2:Destroy()
	end)
	end)
	end

	task.spawn(function()
	while true do
	if tbl13.enabled and playerEvent then
	local v32, v33, v34 = fn40(localPlayer3)
	if v34 then
	local position = v34.Position
	local v35 = fn63(localPlayer3)
	for _, player in ipairs(Players:GetPlayers()) do
	if player ~= localPlayer3 and fn84(player, tbl13.policeLock, tbl13.civilianLock) and fn85(player, tbl13.combatCheck) then
	local v36, v37, v38Part = fn40(player)
	local v38 = v36 and (v36:FindFirstChild(tbl13.bodyPart) or fn87(v36))
	if v36 and v37 and v38 and v37.Health > 0 then
	if tbl13.jobCheck and fn63(player) == v35 then
	continue
	end

	if (v38.Position - position).Magnitude <= tbl13.range then
	if tbl13.wallCheck then
	local raycastParams = RaycastParams.new()
	raycastParams.FilterDescendantsInstances = { localPlayer3.Character, Workspace.CurrentCamera }
	raycastParams.FilterType = Enum.RaycastFilterType.Exclude
	local hit = Workspace:Raycast(Workspace.CurrentCamera.CFrame.Position, v38.Position - Workspace.CurrentCamera.CFrame.Position, raycastParams)
	if hit and not hit.Instance:IsDescendantOf(v36) then
	continue
	end
	end

	pcall(function()
	playerEvent:FireServer("damage", {
	bodyParts = { { tbl13.bodyPart, 1 } },
	shotCode = { position, (v38.Position - position).Unit },
	pos = v38.Position,
	target = player,
	damageFactor = 1.5,
	bulletProofTool = false,
	})

	if tbl13.beam then
	end
	end)

	continue
	end
	end
	end
	end
	end
	end

	task.wait(tbl13.interval)
	end
	end)

	tbl15 = {
	active = false,
	size = 10,
	transparency = 0.7,
	teamCheck = false,
	color = "红色",
	material = "Neon",
	rainbow = false,
	checkCorpses = false,
	outline = false,
	collision = false,
	glow = false,
	pulse = false,
	affectNPC = false,
	}

	tbl27 = {}

	fn51 = function(arg11)
	arg11 = arg11 and arg11:FindFirstChild("HumanoidRootPart")
	if not arg11 then
	return
	end
	local v32 = tbl27[arg11]

	if v32 then
	arg11.Size = v32.Size
	arg11.Transparency = v32.Transparency
	arg11.Material = v32.Material
	arg11.CanCollide = v32.CanCollide
	arg11.Color = v32.Color
	end

	local pyHitboxHighlight = arg11:FindFirstChild("PY_HitboxHighlight")

	if pyHitboxHighlight then
	pyHitboxHighlight:Destroy()
	end

	local pyHitboxLight = arg11:FindFirstChild("PY_HitboxLight")

	if pyHitboxLight then
	pyHitboxLight:Destroy()
	end
	end

	fn91 = function(arg11)
	local humanoidRootPart = arg11 and arg11:FindFirstChild("HumanoidRootPart")
	if not humanoidRootPart then
	return
	end

	if not tbl27[humanoidRootPart] then
	tbl27[humanoidRootPart] = {
	Size = humanoidRootPart.Size,
	Transparency = humanoidRootPart.Transparency,
	Material = humanoidRootPart.Material,
	CanCollide = humanoidRootPart.CanCollide,
	Color = humanoidRootPart.Color,
	}
	end

	if not tbl15.active then
	return
	end
	local humanoid = arg11:FindFirstChildOfClass("Humanoid")
	if tbl15.checkCorpses and humanoid and humanoid.Health <= 0 then
	return
	end
	local size = tbl15.size

	if tbl15.pulse then
	size *= math.sin(tick() * 2) * 0.2 + 1
	end

	humanoidRootPart.Size = Vector3.new(size, size, size)
	humanoidRootPart.Transparency = tbl15.transparency
	humanoidRootPart.Material = Enum.Material[tbl15.material] or Enum.Material.Neon
	humanoidRootPart.CanCollide = tbl15.collision
	humanoidRootPart.Color = tbl15.rainbow and fn38(5) or fn39(tbl15.color)
	if tbl15.outline then
	local pyHitboxHighlight = humanoidRootPart:FindFirstChild("PY_HitboxHighlight") or Instance.new("Highlight")
	pyHitboxHighlight.Name = "PY_HitboxHighlight"
	pyHitboxHighlight.FillTransparency = 1
	pyHitboxHighlight.OutlineColor = humanoidRootPart.Color
	pyHitboxHighlight.OutlineTransparency = tbl15.transparency
	pyHitboxHighlight.Parent = humanoidRootPart
	else
	local pyHitboxHighlight = humanoidRootPart:FindFirstChild("PY_HitboxHighlight")

	if pyHitboxHighlight then
	pyHitboxHighlight:Destroy()
	end
	end

	if tbl15.glow then
	local pyHitboxLight = humanoidRootPart:FindFirstChild("PY_HitboxLight") or Instance.new("PointLight")
	pyHitboxLight.Name = "PY_HitboxLight"
	pyHitboxLight.Brightness = 5
	pyHitboxLight.Range = 15
	pyHitboxLight.Color = humanoidRootPart.Color
	pyHitboxLight.Parent = humanoidRootPart
	else
	local pyHitboxLight = humanoidRootPart:FindFirstChild("PY_HitboxLight")

	if pyHitboxLight then
	pyHitboxLight:Destroy()
	end
	end
	end

	RunService.Heartbeat:Connect(function()
	for _, player in ipairs(Players:GetPlayers()) do
	if player ~= localPlayer3 and fn40(player) then
	if tbl15.teamCheck and localPlayer3.Team and player.Team == localPlayer3.Team then
	continue
	end
	fn91(fn40(player))
	end
	end

	if tbl15.affectNPC then
	for _, descendant in ipairs(Workspace:GetDescendants()) do
	if descendant:IsA("Model") and descendant:FindFirstChildOfClass("Humanoid") and not Players:GetPlayerFromCharacter(descendant) then
	fn91(descendant)
	end
	end
	end
	end)

	tbl16 = {
	enabled = false,
	name = true,
	distance = true,
	health = true,
	highlight = true,
	tracer = false,
	tracerOrigin = "屏幕底部",
	showFugitive = true,
	selectedTeams = {
	Chef = true,
	Civilian = true,
	Delivery = true,
	Farmer = true,
	Fire = true,
	Police = true,
	Medical = true,
	Prisoner = true,
	["Road Service"] = true,
	Transit = true,
	},
	trackers = {},
	}

	tbl17 = {
	Chef = "厨师",
	Civilian = "平民",
	Delivery = "配送员",
	Farmer = "农民",
	Fire = "消防员",
	Police = "警察",
	Medical = "医护人员",
	Prisoner = "囚犯",
	["Road Service"] = "道路服务",
	Transit = "交通",
	}

	tbl28 = {
	Chef = Color3.fromRGB(255, 200, 0),
	Civilian = Color3.fromRGB(100, 200, 255),
	Delivery = Color3.fromRGB(255, 150, 50),
	Farmer = Color3.fromRGB(50, 200, 50),
	Fire = Color3.fromRGB(255, 50, 50),
	Police = Color3.fromRGB(50, 100, 255),
	Medical = Color3.fromRGB(255, 50, 255),
	Prisoner = Color3.fromRGB(255, 150, 150),
	["Road Service"] = Color3.fromRGB(255, 255, 100),
	Transit = Color3.fromRGB(100, 255, 255),
	}

	fn92 = function(arg11)
	local flag12 = arg11.Team and arg11.Team.Name == "Civilian"
	local attribute

	if flag12 then
	attribute = arg11:GetAttribute("CombatMode") or arg11:GetAttribute("Pursuit")
	else
	attribute = flag12
	end

	return attribute
	end

	fn93 = function(arg11)
	if not tbl16.enabled or arg11 == localPlayer3 then
	return false
	end
	if not fn40(arg11) then
	return false
	end

	if tbl16.showFugitive and fn92(arg11) then
	return true
	end

	local selectedCount = 0
	local totalCount = 0
	for _, selected in pairs(tbl16.selectedTeams) do
	totalCount += 1
	if selected then
	selectedCount += 1
	end
	end
	if selectedCount == 0 or selectedCount >= totalCount then
	return true
	end

	local name = arg11.Team and arg11.Team.Name
	if not name then
	return true
	end
	if tbl16.selectedTeams[name] == true then
	return true
	end
	for teamName, teamLabel in pairs(tbl17) do
	if (teamLabel == name or teamName == name) and tbl16.selectedTeams[teamName] then
	return true
	end
	end
	return false
	end

	fn52 = function(player)
	local v32 = tbl16.trackers[player]
	if not v32 then
	return
	end

	for _, v33 in pairs(v32) do
	pcall(function()
	if typeof(v33) == "RBXScriptConnection" then
	v33:Disconnect()
	elseif typeof(v33) == "Instance" then
	v33:Destroy()
	elseif type(v33) == "userdata" and v33.Remove then
	v33:Remove()
	end
	end)
	end

	tbl16.trackers[player] = nil
	end

	local function getEspHolder()
	local parent = v29 or fn61() or localPlayer3:FindFirstChild("PlayerGui")
	v29 = parent
	if not parent then
	return
	end
	local holder = parent:FindFirstChild("PYHubESP")
	if holder then
	return holder
	end
	local ok, gui = pcall(function()
	local screenGui = Instance.new("ScreenGui")
	screenGui.Name = "PYHubESP"
	screenGui.ResetOnSpawn = false
	screenGui.IgnoreGuiInset = true
	screenGui.DisplayOrder = 999
	screenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	screenGui.Parent = parent
	return screenGui
	end)
	if ok then
	return gui
	end
	return parent
	end

	fn94 = function(arg11)
	if tbl16.trackers[arg11] or not fn93(arg11) then
	return
	end
	local character, _, humanoidRootPart = fn40(arg11)
	if not character or not humanoidRootPart then
	return
	end
	local holder = getEspHolder()
	if not holder then
	return
	end

	local billboardGui = Instance.new("BillboardGui")
	billboardGui.Name = "PlayerESP_" .. arg11.Name
	billboardGui.AlwaysOnTop = true
	billboardGui.Size = UDim2.new(8, 0, 3, 0)
	billboardGui.StudsOffset = Vector3.new(0, 3.5, 0)
	billboardGui.MaxDistance = 10000
	billboardGui.Adornee = humanoidRootPart
	billboardGui.Parent = holder
	local frame = Instance.new("Frame")
	frame.BackgroundTransparency = 1
	frame.Size = UDim2.fromScale(1, 1)
	frame.Parent = billboardGui
	local textLabel = Instance.new("TextLabel")
	textLabel.Size = UDim2.new(1, 0, 0.55, 0)
	textLabel.BackgroundTransparency = 1
	textLabel.Font = Enum.Font.GothamBold
	textLabel.TextSize = 16
	textLabel.TextStrokeTransparency = 0
	textLabel.Text = arg11.Name
	textLabel.TextColor3 = Color3.fromRGB(0, 255, 0)
	textLabel.Parent = frame
	local textLabel2 = Instance.new("TextLabel")
	textLabel2.Size = UDim2.new(1, 0, 0.45, 0)
	textLabel2.Position = UDim2.new(0, 0, 0.55, 0)
	textLabel2.BackgroundTransparency = 1
	textLabel2.Font = Enum.Font.Gotham
	textLabel2.TextSize = 14
	textLabel2.TextStrokeTransparency = 0
	textLabel2.TextColor3 = Color3.fromRGB(0, 255, 0)
	textLabel2.Parent = frame
	local highlight = Instance.new("Highlight")
	highlight.Name = "PlayerESP_Highlight"
	highlight.Adornee = character
	highlight.FillTransparency = 0.65
	highlight.OutlineTransparency = 0
	pcall(function()
	highlight.DepthMode = Enum.HighlightDepthMode.AlwaysOnTop
	end)
	highlight.Parent = character
	pcall(function()
	billboardGui.Parent = humanoidRootPart
	end)
	if not billboardGui.Parent then
	billboardGui.Parent = holder
	end
	local line2
	pcall(function()
	if Drawing and Drawing.new then
	line2 = Drawing.new("Line")
	line2.Thickness = 1
	line2.Transparency = 0.5
	line2.Visible = false
	end
	end)

	tbl16.trackers[arg11] = {
	bill = billboardGui,
	highlight = highlight,
	tracer = line2,
	update = RunService.Heartbeat:Connect(function()
	local currentCharacter, targetHumanoid, currentRoot = fn40(arg11)
	if not fn93(arg11) or not currentCharacter or not currentRoot then
	if line2 then
	line2.Visible = false
	end
	if billboardGui.Parent then
	billboardGui.Enabled = false
	end
	return
	end

	humanoidRootPart = currentRoot
	billboardGui.Adornee = humanoidRootPart
	billboardGui.Enabled = true
	if highlight.Parent ~= currentCharacter then
	highlight.Parent = currentCharacter
	end
	highlight.Adornee = currentCharacter
	local showFugitive = fn92(arg11)
	local name = arg11.Team and arg11.Team.Name
	local color = showFugitive and Color3.fromRGB(255, 0, 0) or tbl28[name] or Color3.fromRGB(0, 255, 0)
	textLabel.Text = "[" .. (showFugitive and "逃犯" or tbl17[name] or name or "未知") .. "] " .. arg11.Name
	textLabel.TextColor3 = color
	textLabel.Visible = tbl16.name
	highlight.FillColor = color
	highlight.OutlineColor = color
	highlight.Enabled = tbl16.highlight
	local _, _, v38 = fn40(localPlayer3)
	local tbl29 = {}

	if tbl16.distance and v38 then
	table.insert(tbl29, string.format("%.1f", (v38.Position - humanoidRootPart.Position).Magnitude))
	end

	if tbl16.health and targetHumanoid then
	table.insert(tbl29, tostring(math.floor(targetHumanoid.Health)))
	end

	textLabel2.Text = #tbl29 > 0 and "[" .. table.concat(tbl29, "/") .. "]" or ""
	textLabel2.TextColor3 = color
	textLabel2.Visible = tbl16.distance or tbl16.health
	local currentCamera = Workspace.CurrentCamera

	if line2 then
	if tbl16.tracer and currentCamera then
	local v39, v40 = currentCamera:WorldToViewportPoint(humanoidRootPart.Position)
	if v40 then
	local viewportSize = currentCamera.ViewportSize
	if tbl16.tracerOrigin == "屏幕中心" then
	line2.From = Vector2.new(viewportSize.X / 2, viewportSize.Y / 2)
	elseif tbl16.tracerOrigin == "屏幕顶部" then
	line2.From = Vector2.new(viewportSize.X / 2, 0)
	else
	line2.From = Vector2.new(viewportSize.X / 2, viewportSize.Y)
	end
	line2.To = Vector2.new(v39.X, v39.Y)
	line2.Color = color
	line2.Visible = true
	else
	line2.Visible = false
	end
	else
	line2.Visible = false
	end
	end
	end),
	}
	end

	fn53 = function()
	for k2 in pairs(tbl16.trackers) do
	if not fn93(k2) then
	fn52(k2)
	end
	end

	if tbl16.enabled then
	for _, player in ipairs(Players:GetPlayers()) do
	if player ~= localPlayer3 and fn93(player) and not tbl16.trackers[player] then
	pcall(fn94, player)
	end
	end
	end
	end

	local function hookEspPlayer(player)
	if player == localPlayer3 then
	return
	end
	player.CharacterAdded:Connect(function()
	task.wait(0.25)
	if tbl16.enabled then
	fn52(player)
	pcall(fn94, player)
	end
	end)
	end

	for _, player in ipairs(Players:GetPlayers()) do
	hookEspPlayer(player)
	end
	Players.PlayerAdded:Connect(hookEspPlayer)
	Players.PlayerRemoving:Connect(fn52)

	local lastEspScan = 0
	RunService.Heartbeat:Connect(function()
	if not tbl16.enabled then
	return
	end
	if tick() - lastEspScan < 0.2 then
	return
	end
	lastEspScan = tick()
	fn53()
	end)

	PoliceSettings = { range = 200, delay = 0.5, combatCheck = false, teleport = false }
	thread = nil

	fn54 = function()
	if thread then
	return
	end

	thread = task.spawn(function()
	while Settings.autoCuff do
	local v32, v33, v34 = fn40(localPlayer3)
	if v34 and playerFunc then
	for _, player in ipairs(Players:GetPlayers()) do
	if player ~= localPlayer3 and fn62(player) and fn85(player, PoliceSettings.combatCheck) then
	local _, _, v37 = fn40(player)
	if v37 and (v37.Position - v34.Position).Magnitude <= PoliceSettings.range then
	pcall(function()
	playerFunc:InvokeServer("handcuff", player, false)
	end)
	end
	end
	end

	if PoliceSettings.teleport then
	local v35 = nil
	local v36 = nil

	for _, player in ipairs(Players:GetPlayers()) do
	local flag12 = player ~= localPlayer3 and player.Team and player.Team.Name == "Civilian"

	if flag12 then
	flag12 = (player:GetAttribute("WantedLevel") or 0) > 0
	end

	if flag12 then
	local _, _, v39 = fn40(player)
	if v39 then
	local magnitude = (v39.Position - v34.Position).Magnitude

	if magnitude <= PoliceSettings.range and (not v35 or magnitude < v35) then
	v35 = magnitude
	v36 = player
	end
	end
	end
	end

	if v36 then
	local _, _, v39 = fn40(v36)
	if v39 then
	v34.CFrame = CFrame.new(v39.Position - v39.CFrame.LookVector * 3)
	end
	end
	end
	end

	task.wait(PoliceSettings.delay)
	end

	thread = nil
	end)
	end

	MovementSettings = {
	walkEnabled = false,
	walkSpeed = 200,
	jumpEnabled = false,
	jumpPower = 50,
	jumpMultiplier = 1,
	infiniteJump = false,
	flyEnabled = false,
	flySpeed = 30,
	flyMode = "传送",
	noclip = false,
	}

	FlyState = {
	walkConn = nil,
	jumpConn = nil,
	flyConn = nil,
	bodyVelocity = nil,
	bodyGyro = nil,
	noclipConn = nil,
	collisionCache = {},
	}

	v31 = nil
	UDim2.new(0, 100, 0.5, -25)
	controls = nil

	pcall(function()
	controls = require(localPlayer3.PlayerScripts:WaitForChild("PlayerModule")):GetControls()
	end)

	fn95 = function()
	if FlyState.walkConn then
	FlyState.walkConn:Disconnect()
	FlyState.walkConn = nil
	end
	end

	fn60 = function()
	fn95()
	if not MovementSettings.walkEnabled then
	return
	end

	FlyState.walkConn = RunService.Heartbeat:Connect(function()
	local _, v33 = fn40(localPlayer3)
	if v33 and MovementSettings.walkEnabled then
	v33.WalkSpeed = MovementSettings.walkSpeed
	end
	end)
	end

	fn96 = function(arg11)
	if not arg11 then
	return false
	end
	local state = arg11:GetState()
	return state == Enum.HumanoidStateType.Landed or state == Enum.HumanoidStateType.Running or state == Enum.HumanoidStateType.RunningNoPhysics
	end

	fn55 = function()
	if FlyState.jumpConn then
	FlyState.jumpConn:Disconnect()
	FlyState.jumpConn = nil
	end
	end

	fn56 = function()
	fn55()
	if not MovementSettings.jumpEnabled then
	return
	end

	FlyState.jumpConn = UserInputService.JumpRequest:Connect(function()
	if not MovementSettings.jumpEnabled then
	return
	end
	local v32, v33, v34 = fn40(localPlayer3)
	if not v33 or not v34 or v33.Health <= 0 then
	return
	end

	if not MovementSettings.infiniteJump and not fn96(v33) then
	return
	end
	v34.CFrame = v34.CFrame + Vector3.new(0, MovementSettings.jumpPower * MovementSettings.jumpMultiplier * 0.1, 0)
	end)
	end

	fn97 = function()
	if FlyState.flyConn then
	FlyState.flyConn:Disconnect()
	FlyState.flyConn = nil
	end

	if FlyState.bodyVelocity then
	FlyState.bodyVelocity:Destroy()
	FlyState.bodyVelocity = nil
	end

	if FlyState.bodyGyro then
	FlyState.bodyGyro:Destroy()
	FlyState.bodyGyro = nil
	end

	local _, v33 = fn40(localPlayer3)
	if v33 then
	v33.PlatformStand = false
	v33.AutoRotate = true
	end
	end

	fn98 = function()
	if FlyState.flyConn then
	FlyState.flyConn:Disconnect()
	FlyState.flyConn = nil
	end

	local _, v33 = fn40(localPlayer3)
	if v33 then
	v33.AutoRotate = true
	end
	end

	fn99 = function()
	if not v31 then
	return
	end
	v31.Text = MovementSettings.flyEnabled and "飞行: 开" or "飞行: 关"
	v31.TextColor3 = MovementSettings.flyEnabled and Color3.fromRGB(0, 255, 0) or Color3.fromRGB(255, 0, 0)
	end

	cloneFunc0 = function()
	local v32, v33, v34 = fn40(localPlayer3)
	if not v34 or not v33 then
	return
	end
	MovementSettings.flyEnabled = true
	v33.AutoRotate = false

	FlyState.flyConn = RunService.RenderStepped:Connect(function(deltaTime)
	if not MovementSettings.flyEnabled or MovementSettings.flyMode ~= "传送" then
	return
	end
	local v35, v36, v37 = fn40(localPlayer3)
	local currentCamera = Workspace.CurrentCamera
	if not v37 or not v36 or not currentCamera then
	return
	end
	local moveVector = controls and controls:GetMoveVector() or Vector3.zero
	local n11 = currentCamera.CFrame.LookVector * -moveVector.Z + currentCamera.CFrame.RightVector * moveVector.X
	local n12

	if UserInputService:IsKeyDown(Enum.KeyCode.Space) then
	n12 = 1
	else
	n12 = 0

	if UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) then
	n12 = -1
	end
	end

	v37.CFrame = v37.CFrame + (n11 + Vector3.new(0, n12, 0)) * MovementSettings.flySpeed * deltaTime
	v37.AssemblyLinearVelocity = Vector3.zero
	v37.AssemblyAngularVelocity = Vector3.zero
	v36:ChangeState(Enum.HumanoidStateType.Climbing)
	end)

	end

	cloneFunc1 = function()
	local v32, v33, v34 = fn40(localPlayer3)
	if not v34 or not v33 then
	return
	end
	MovementSettings.flyEnabled = true
	local bodyVelocity = Instance.new("BodyVelocity")
	bodyVelocity.Name = "PYPlayerFlyVelocity"
	bodyVelocity.MaxForce = Vector3.new(9e9, 9e9, 9e9)
	bodyVelocity.Velocity = Vector3.zero
	bodyVelocity.Parent = v34
	FlyState.bodyVelocity = bodyVelocity
	local bodyGyro = Instance.new("BodyGyro")
	bodyGyro.Name = "PYPlayerFlyGyro"
	bodyGyro.MaxTorque = Vector3.new(9e9, 9e9, 9e9)
	bodyGyro.P = 90000
	bodyGyro.Parent = v34
	FlyState.bodyGyro = bodyGyro
	v33.PlatformStand = true
	v33.AutoRotate = false

	FlyState.flyConn = RunService.RenderStepped:Connect(function()
	if not MovementSettings.flyEnabled or MovementSettings.flyMode ~= "物理" then
	return
	end
	local v35, v36, v37 = fn40(localPlayer3)
	local currentCamera = Workspace.CurrentCamera
	if not v37 or not v36 or not currentCamera then
	return
	end

	if FlyState.bodyVelocity and FlyState.bodyGyro then
	local moveVector = controls and controls:GetMoveVector() or Vector3.zero
	local n11 = currentCamera.CFrame.LookVector * -moveVector.Z + currentCamera.CFrame.RightVector * moveVector.X
	local n12

	if UserInputService:IsKeyDown(Enum.KeyCode.Space) then
	n12 = 1
	else
	n12 = 0

	if UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) then
	n12 = -1
	end
	end

	local flySpeed = MovementSettings.flySpeed
	FlyState.bodyVelocity.Velocity = (n11 + Vector3.new(0, n12, 0)) * flySpeed
	FlyState.bodyGyro.CFrame = currentCamera.CFrame
	end
	end)

	end

	fn57 = function()
	if MovementSettings.flyMode == "物理" then
	cloneFunc1()
	else
	cloneFunc0()
	end
	end

	cloneFunc2 = function()
	for k2, v32 in pairs(FlyState.collisionCache) do
	if k2 and k2.Parent then
	pcall(function()
	k2.CanCollide = v32
	end)
	end
	end

	FlyState.collisionCache = {}
	end

	cloneFunc3 = function()
	if FlyState.noclipConn then
	FlyState.noclipConn:Disconnect()
	FlyState.noclipConn = nil
	end

	cloneFunc2()
	end

	fn58 = function()
	cloneFunc3()
	if not MovementSettings.noclip then
	return
	end

	FlyState.noclipConn = RunService.Stepped:Connect(function()
	if not MovementSettings.noclip then
	return
	end
	local character = localPlayer3.Character
	if not character then
	return
	end

	for _, descendant in ipairs(character:GetDescendants()) do
	if descendant:IsA("BasePart") then
	if FlyState.collisionCache[descendant] == nil then
	FlyState.collisionCache[descendant] = descendant.CanCollide
	end

	descendant.CanCollide = false
	end
	end
	end)
	end

	localPlayer3.CharacterAdded:Connect(function()
	task.wait(0.5)
	FlyState.collisionCache = {}

	if MovementSettings.walkEnabled then
	fn60()
	end

	if MovementSettings.jumpEnabled then
	fn56()
	end

	if MovementSettings.noclip then
	fn58()
	end

	if MovementSettings.flyEnabled then
	local flyMode = MovementSettings.flyMode
	MovementSettings.flyEnabled = false
	task.wait(0.2)
	MovementSettings.flyMode = flyMode
	fn57()
	end
	end)

	pcall(fn66)
	pcall(fn73)
	pcall(fn77)
	pcall(fn79)
	pcall(fn80)
	pcall(fn82)
	pcall(fn83)

	UDim2.new(0, 10, 0.5, -25)
	flag11 = false
	getSpeedLimitAtPos = nil

	pcall(function()
	local Algorithms = require(ReplicatedStorage.Modules.Algorithms)
	getSpeedLimitAtPos = Algorithms.getSpeedLimitAtPos

	Algorithms.getSpeedLimitAtPos = function(...)
	if flag11 then
	return 9999
	end
	return getSpeedLimitAtPos(...)
	end
	end)

	-- ====== 小亦 人物功能 + 传送 ======
	xyGodEnabled = false
	xyFlyEnabled = false
	xyNoclipEnabled = false
	xySpeedEnabled = false
	xyInteractEnabled = false
	xyStaminaEnabled = false

	local xyFlySpeed = 50
	local xySpeedValue = 20
	local xyHoldTime = 0
	local xyDistance = 25

	local xyStaminaEvent
	pcall(function()
		xyStaminaEvent = ReplicatedStorage:WaitForChild("Remote", 5):WaitForChild("PlayerEvent", 5)
	end)

	-- 无限体力
	task.spawn(function()
		while true do
			if xyStaminaEnabled and xyStaminaEvent then
				pcall(function() xyStaminaEvent:FireServer("setStaminaOrFood", "stamina", 100) end)
			end
			task.wait(0.3)
		end
	end)

	-- 飞行
	local xyFlyBV, xyFlyBG, xyFlyGyroConn

	local function xyStartFly()
		if xyFlyEnabled then return end
		local char = localPlayer3.Character
		if not char then return end
		local hrp = char:FindFirstChild("HumanoidRootPart")
		if not hrp then return end
		xyFlyEnabled = true
		xyFlyBV = Instance.new("BodyVelocity", hrp)
		xyFlyBV.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
		xyFlyBV.Velocity = Vector3.zero
		xyFlyBG = Instance.new("BodyGyro", hrp)
		xyFlyBG.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
		xyFlyBG.D = 5000
		xyFlyBG.P = 100000
		xyFlyBG.CFrame = Workspace.CurrentCamera.CFrame
		xyFlyGyroConn = RunService.RenderStepped:Connect(function()
			if xyFlyBG and xyFlyBG.Parent then
				xyFlyBG.CFrame = Workspace.CurrentCamera.CFrame
			end
		end)
	end

	local function xyStopFly()
		if not xyFlyEnabled then return end
		xyFlyEnabled = false
		if xyFlyGyroConn then xyFlyGyroConn:Disconnect() xyFlyGyroConn = nil end
		if xyFlyBV then pcall(function() xyFlyBV:Destroy() end) xyFlyBV = nil end
		if xyFlyBG then pcall(function() xyFlyBG:Destroy() end) xyFlyBG = nil end
	end

	local function xyFlyMove(direction)
		if not xyFlyEnabled then return end
		local hrp = localPlayer3.Character and localPlayer3.Character:FindFirstChild("HumanoidRootPart")
		if not hrp or not xyFlyBV then return end
		local cam = Workspace.CurrentCamera
		local dir = Vector3.zero
		if direction == "W" then dir = cam.CFrame.LookVector
		elseif direction == "S" then dir = -cam.CFrame.LookVector
		elseif direction == "A" then dir = -cam.CFrame.RightVector
		elseif direction == "D" then dir = cam.CFrame.RightVector
		elseif direction == "up" then dir = Vector3.new(0, 1, 0)
		elseif direction == "down" then dir = Vector3.new(0, -1, 0)
		end
		xyFlyBV.Velocity = dir * xyFlySpeed
		task.spawn(function()
			for i = 1, 8 do
				task.wait(0.08)
				if not xyFlyEnabled or not xyFlyBV then break end
				xyFlyBV.Velocity = dir * xyFlySpeed
			end
			if xyFlyBV then xyFlyBV.Velocity = Vector3.zero end
		end)
	end

	localPlayer3.CharacterAdded:Connect(function()
		if xyFlyEnabled then
			xyStopFly()
			task.wait(0.3)
			xyStartFly()
		end
	end)

	-- 飞行键盘控制
	local UIS2 = game:GetService("UserInputService")
	UIS2.InputBegan:Connect(function(input, gp)
		if gp then return end
		if not xyFlyEnabled then return end
		if input.KeyCode == Enum.KeyCode.W then xyFlyMove("W")
		elseif input.KeyCode == Enum.KeyCode.S then xyFlyMove("S")
		elseif input.KeyCode == Enum.KeyCode.A then xyFlyMove("A")
		elseif input.KeyCode == Enum.KeyCode.D then xyFlyMove("D")
		elseif input.KeyCode == Enum.KeyCode.Space then xyFlyMove("up")
		elseif input.KeyCode == Enum.KeyCode.LeftControl then xyFlyMove("down")
		end
	end)

	-- 穿墙
	local function xyApplyNoclip()
		if not xyNoclipEnabled then return end
		local char = localPlayer3.Character
		if not char then return end
		for _, part in ipairs(char:GetDescendants()) do
			if part:IsA("BasePart") then part.CanCollide = false end
		end
	end

	RunService.RenderStepped:Connect(function()
		if xyNoclipEnabled then xyApplyNoclip() end
	end)

	-- 移速
	RunService.Heartbeat:Connect(function(dt)
		if not xySpeedEnabled then return end
		local char = localPlayer3.Character
		local hum = char and char:FindFirstChildOfClass("Humanoid")
		local root = char and char:FindFirstChild("HumanoidRootPart")
		if hum and root and hum.MoveDirection.Magnitude > 0 then
			root.CFrame = root.CFrame + hum.MoveDirection * xySpeedValue * dt
		end
	end)

	-- 交互修改
	local function xyScanPrompts()
		if not xyInteractEnabled then return end
		for _, obj in ipairs(Workspace:GetDescendants()) do
			if obj:IsA("ProximityPrompt") then
				obj.HoldDuration = xyHoldTime
				obj.MaxActivationDistance = xyDistance
			end
		end
	end

	Workspace.DescendantAdded:Connect(function(obj)
		task.wait(0.1)
		if obj:IsA("ProximityPrompt") and xyInteractEnabled then
			obj.HoldDuration = xyHoldTime
			obj.MaxActivationDistance = xyDistance
		end
	end)

	-- 传送
	local TELEPORTS = {
		{ n = "车辆经销商", p = Vector3.new(3719.9501953125, 3.018573522567749, -333.3118591308594) },
		{ n = "医院", p = Vector3.new(3980.091064453125, 2.876060724258423, -138.79454040527344) },
		{ n = "警察局", p = Vector3.new(3364.273193359375, 3.9188079834, -394.7233581542969) },
		{ n = "圣奥里修车店", p = Vector3.new(2782.46875, 2.630995750427246, -418.59930419921875) },
		{ n = "圣奥里银行", p = Vector3.new(3134.05419921875, 6.116048336029053, -171.36976623535156) },
		{ n = "圣奥里服装店", p = Vector3.new(3617.91259765625, 3.1072206497192383, -452.8206481933594) },
		{ n = "圣奥里平民重生", p = Vector3.new(3741.114990234375, 3.720573663711548, -438.1059875488281) },
		{ n = "圣奥里码头", p = Vector3.new(4527.65625, -23.968238830566406, -280.59356689453125) },
		{ n = "圣奥里餐饮店", p = Vector3.new(3182.416748046875, 3.01859188079834, 426.5179138183594) },
		{ n = "消防部门", p = Vector3.new(3578.676025390625, 8.408823013305664, 579.6567993164062) },
		{ n = "宠物店", p = Vector3.new(3678.237305, 3.017920, 693.114624) },
		{ n = "圣奥里大码头", p = Vector3.new(2736.307617, 2.630299, -1120.333008) },
		{ n = "海滩桥下(消星)", p = Vector3.new(3964.504395, -25.068211, -854.057251) },
		{ n = "大景超市", p = Vector3.new(3936.582764, 3.038293, 1136.326416) },
		{ n = "转镜中心", p = Vector3.new(4152.919922, 2.631675, 941.446045) },
		{ n = "道路服务", p = Vector3.new(4271.332520, 2.628108, 1200.086914) },
		{ n = "大景餐饮店", p = Vector3.new(4476.997559, 3.037825, 906.802979) },
		{ n = "送货中心", p = Vector3.new(4399.419434, 3.038999, 1609.455933) },
		{ n = "大景卖车店", p = Vector3.new(3434.377441, 42.931786, 2687.997070) },
		{ n = "莱斯维尔餐饮店", p = Vector3.new(753.757812, 3.039824, 998.132996) },
		{ n = "莱斯维尔服装店", p = Vector3.new(820.745117, 2.766988, 1047.445679) },
		{ n = "莱斯维尔自由广场", p = Vector3.new(926.523376, 2.630995, 865.764771) },
		{ n = "莱斯维尔码头(游艇)", p = Vector3.new(947.840210, -22.529087, 1216.085693) },
		{ n = "米尔顿左上加油站", p = Vector3.new(1145.635742, 2.630916, -864.273682) },
		{ n = "米尔顿右下加油站", p = Vector3.new(-1646.802734, 2.630164, 1812.894653) },
		{ n = "米尔顿上方加油站", p = Vector3.new(-900.701660, 2.630927, 1124.683105) },
		{ n = "米尔顿居民区", p = Vector3.new(-528.565552, 2.630996, 1331.981689) },
		{ n = "约克镇小银行", p = Vector3.new(-668.217224, 2.630995, -65.347839) },
		{ n = "约克镇修车厂", p = Vector3.new(-407.163025, 3.076807, -6.098211) },
		{ n = "约克镇枪店", p = Vector3.new(-323.869293, 3.037825, 37.149670) },
		{ n = "约克镇重生点", p = Vector3.new(-219.560318, 3.039824, -85.725433) },
		{ n = "约克镇当铺", p = Vector3.new(-168.513733, 3.039000, -106.926529) },
		{ n = "约克镇卫星车", p = Vector3.new(-302.093567, 3.037825, -167.621017) },
		{ n = "约克镇中心点", p = Vector3.new(-275.995209, 2.630996, -139.985352) },
		{ n = "黑市", p = Vector3.new(1038.969849, -22.732950, 895.430237) },
		{ n = "渔夫码头", p = Vector3.new(-50.147552, -24.555279, 1462.145996) },
		{ n = "农场", p = Vector3.new(-1268.339233, 2.572412, 2560.060303) },
		{ n = "监狱门口", p = Vector3.new(-1697.931885, 2.630666, 1284.567383) },
		{ n = "监狱广场", p = Vector3.new(-1600.602417, 2.631028, 1268.060059) },
		{ n = "代尔山", p = Vector3.new(847.062988, 194.115753, -326.212708) },
		{ n = "瀑布洞穴(消星)", p = Vector3.new(3040.956055, 109.688538, 2711.069336) },
		{ n = "大桥", p = Vector3.new(949.014954, 25.215754, 2897.654785) },
		{ n = "地图右下(消星)", p = Vector3.new(-1651.385010, 2.414712, 3225.278320) },
		{ n = "下部加油站", p = Vector3.new(2270.378174, 2.630927, 154.161484) },
		{ n = "游戏厅", p = Vector3.new(2934.893799, 2.956458, 1693.660034) },
		{ n = "高尔夫", p = Vector3.new(2280.767090, 3.037836, 1982.357300) },
		{ n = "修船厂", p = Vector3.new(4096.405273, -30.401447, 2865.045166) },
	}

	local function xyTeleportTo(pos)
		local char = localPlayer3.Character
		if not char then return end
		local root = char:FindFirstChild("HumanoidRootPart")
		if not root then return end
		pcall(function() root.CFrame = CFrame.new(pos) end)
	end

	local function xyFindTeleport(name)
		for _, data in ipairs(TELEPORTS) do
			if data.n == name then return data end
		end
		return nil
	end

	localPlayer3.Chatted:Connect(function(msg)
		if msg:sub(1, 4) == "/tp " then
			local name = msg:sub(5)
			local data = xyFindTeleport(name)
			if data then
				xyTeleportTo(data.p)
			end
		end
	end)

	fn59 = nil

	fn59 = function()
	if v27 then
	pcall(function()
	v27:Destroy()
	end)

	v27 = nil
	end

	-- ====== 自定义 UI ======
	local Players = game:GetService("Players")
	local player2 = Players.LocalPlayer
	local playerGui = player2:WaitForChild("PlayerGui")

	local old = playerGui:FindFirstChild("XiaoYiUI")
	if old then old:Destroy() end

	local screenGui = Instance.new("ScreenGui")
	screenGui.Name = "XiaoYiUI"
	screenGui.ResetOnSpawn = false
	screenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	screenGui.Parent = playerGui

	v27 = screenGui
	flag8 = true

	local main = Instance.new("Frame")
	main.Size = UDim2.fromOffset(580, 400)
	main.Position = UDim2.new(0.5, -290, 0.5, -200)
	main.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
	main.BorderSizePixel = 0
	main.Active = true
	main.Draggable = true
	main.Parent = screenGui

	local mainCorner = Instance.new("UICorner")
	mainCorner.CornerRadius = UDim.new(0, 12)
	mainCorner.Parent = main

	local mainStroke = Instance.new("UIStroke")
	mainStroke.Color = Color3.fromRGB(0, 200, 130)
	mainStroke.Thickness = 2
	mainStroke.Parent = main

	local title = Instance.new("TextLabel")
	title.Size = UDim2.new(1, 0, 0, 40)
	title.BackgroundTransparency = 1
	title.Text = "小亦脚本"
	title.TextColor3 = Color3.fromRGB(0, 255, 170)
	title.Font = Enum.Font.GothamBold
	title.TextSize = 22
	title.Parent = main

	local close = Instance.new("TextButton")
	close.Size = UDim2.fromOffset(30, 30)
	close.Position = UDim2.new(1, -38, 0, 8)
	close.BackgroundColor3 = Color3.fromRGB(200, 50, 50)
	close.Text = "X"
	close.TextColor3 = Color3.fromRGB(255, 255, 255)
	close.Font = Enum.Font.GothamBold
	close.Parent = main
	local closeCorner = Instance.new("UICorner")
	closeCorner.CornerRadius = UDim.new(0, 8)
	closeCorner.Parent = close

	local sidebar = Instance.new("Frame")
	sidebar.Size = UDim2.new(0, 130, 1, -50)
	sidebar.Position = UDim2.new(0, 0, 0, 50)
	sidebar.BackgroundColor3 = Color3.fromRGB(15, 15, 15)
	sidebar.BorderSizePixel = 0
	sidebar.Parent = main
	local sbCorner = Instance.new("UICorner")
	sbCorner.CornerRadius = UDim.new(0, 8)
	sbCorner.Parent = sidebar

	local scrollFrame = Instance.new("ScrollingFrame")
	scrollFrame.Size = UDim2.new(1, -140, 1, -60)
	scrollFrame.Position = UDim2.new(0, 135, 0, 50)
	scrollFrame.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
	scrollFrame.BorderSizePixel = 0
	scrollFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
	scrollFrame.ScrollBarThickness = 4
	scrollFrame.AutomaticCanvasSize = Enum.AutomaticSize.Y
	scrollFrame.Parent = main
	local sfCorner = Instance.new("UICorner")
	sfCorner.CornerRadius = UDim.new(0, 8)
	sfCorner.Parent = scrollFrame

	local listLayout = Instance.new("UIListLayout")
	listLayout.Padding = UDim.new(0, 4)
	listLayout.Parent = scrollFrame

	local pages = {}
	local buttons = {}
	local yCounter = { v = 0 }

	local function createPage(name, order)
		local page = Instance.new("Frame")
		page.Name = name .. "Page"
		page.Size = UDim2.new(1, -10, 0, 0)
		page.AutomaticSize = Enum.AutomaticSize.Y
		page.BackgroundTransparency = 1
		page.Visible = false
		page.Parent = scrollFrame
		local pl = Instance.new("UIListLayout")
		pl.Padding = UDim.new(0, 3)
		pl.Parent = page
		pages[name] = page

		local btn = Instance.new("TextButton")
		btn.Size = UDim2.new(1, -10, 0, 30)
		btn.Position = UDim2.new(0, 5, 0, 5 + (order - 1) * 34)
		btn.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
		btn.Text = name
		btn.TextColor3 = Color3.fromRGB(255, 255, 255)
		btn.Font = Enum.Font.Gotham
		btn.TextSize = 13
		btn.Parent = sidebar
		local btnCorner = Instance.new("UICorner")
		btnCorner.CornerRadius = UDim.new(0, 6)
		btnCorner.Parent = btn

		btn.MouseButton1Click:Connect(function()
			for _, p in pairs(pages) do p.Visible = false end
			for _, b in pairs(buttons) do b.BackgroundColor3 = Color3.fromRGB(30, 30, 30) end
			page.Visible = true
			btn.BackgroundColor3 = Color3.fromRGB(0, 120, 90)
		end)

		buttons[name] = btn
		return page
	end

	local function makeLabel(parent, text)
		local label = Instance.new("TextLabel")
		label.Size = UDim2.new(1, -10, 0, 24)
		label.BackgroundTransparency = 1
		label.Text = text
		label.TextColor3 = Color3.fromRGB(180, 180, 180)
		label.Font = Enum.Font.Gotham
		label.TextSize = 12
		label.TextXAlignment = Enum.TextXAlignment.Left
		label.Parent = parent
		return label
	end

	local function makeToggle(parent, text, default, callback)
		local state = default or false
		local btn = Instance.new("TextButton")
		btn.Size = UDim2.new(1, -10, 0, 28)
		btn.BackgroundColor3 = state and Color3.fromRGB(0, 120, 90) or Color3.fromRGB(40, 40, 40)
		btn.Text = text .. ": " .. (state and "开" or "关")
		btn.TextColor3 = Color3.fromRGB(255, 255, 255)
		btn.Font = Enum.Font.Gotham
		btn.TextSize = 12
		btn.Parent = parent
		local c = Instance.new("UICorner")
		c.CornerRadius = UDim.new(0, 6)
		c.Parent = btn
		btn.MouseButton1Click:Connect(function()
			state = not state
			btn.Text = text .. ": " .. (state and "开" or "关")
			btn.BackgroundColor3 = state and Color3.fromRGB(0, 120, 90) or Color3.fromRGB(40, 40, 40)
			pcall(callback, state)
		end)
		return btn
	end

	local function makeSlider(parent, text, min, max, default, step, callback)
		local val = default
		local holder = Instance.new("Frame")
		holder.Size = UDim2.new(1, -10, 0, 28)
		holder.BackgroundTransparency = 1
		holder.Parent = parent
		local label = Instance.new("TextLabel")
		label.Size = UDim2.new(0.55, 0, 1, 0)
		label.BackgroundTransparency = 1
		label.Text = text .. ": " .. tostring(val)
		label.TextColor3 = Color3.fromRGB(255, 255, 255)
		label.Font = Enum.Font.Gotham
		label.TextSize = 11
		label.TextXAlignment = Enum.TextXAlignment.Left
		label.Parent = holder
		local btnMinus = Instance.new("TextButton")
		btnMinus.Size = UDim2.fromOffset(24, 22)
		btnMinus.Position = UDim2.new(0.57, 0, 0, 3)
		btnMinus.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		btnMinus.Text = "-"
		btnMinus.TextColor3 = Color3.fromRGB(255, 255, 255)
		btnMinus.Font = Enum.Font.GothamBold
		btnMinus.Parent = holder
		local btnPlus = Instance.new("TextButton")
		btnPlus.Size = UDim2.fromOffset(24, 22)
		btnPlus.Position = UDim2.new(0.72, 0, 0, 3)
		btnPlus.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
		btnPlus.Text = "+"
		btnPlus.TextColor3 = Color3.fromRGB(255, 255, 255)
		btnPlus.Font = Enum.Font.GothamBold
		btnPlus.Parent = holder
		local function update()
			label.Text = text .. ": " .. tostring(math.floor(val * 100) / 100)
			pcall(callback, val)
		end
		btnMinus.MouseButton1Click:Connect(function()
			val = math.max(min, val - step)
			update()
		end)
		btnPlus.MouseButton1Click:Connect(function()
			val = math.min(max, val + step)
			update()
		end)
		return holder
	end

	local function makeDropdown(parent, text, values, default, callback)
		local idx = 1
		for i, v in ipairs(values) do
			if v == default then idx = i break end
		end
		local btn = Instance.new("TextButton")
		btn.Size = UDim2.new(1, -10, 0, 28)
		btn.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
		btn.Text = text .. ": " .. values[idx]
		btn.TextColor3 = Color3.fromRGB(255, 255, 255)
		btn.Font = Enum.Font.Gotham
		btn.TextSize = 11
		btn.Parent = parent
		local c = Instance.new("UICorner")
		c.CornerRadius = UDim.new(0, 6)
		c.Parent = btn
		btn.MouseButton1Click:Connect(function()
			idx = idx % #values + 1
			btn.Text = text .. ": " .. values[idx]
			pcall(callback, values[idx])
		end)
		return btn
	end

	-- ====== 页面 ======
	local pHome = createPage("主页", 1)
	local pFunc = createPage("主要功能", 2)
	local pMoney = createPage("刷钱", 3)
	local pCombat = createPage("战斗", 4)
	local pAimbot = createPage("自瞄", 5)
	local pPlayer = createPage("玩家", 6)
	local pESP = createPage("ESP", 7)
	local pSet = createPage("设置", 8)
	local pTP = createPage("传送", 9)

	pHome.Visible = true
	buttons["主页"].BackgroundColor3 = Color3.fromRGB(0, 120, 90)

	makeLabel(pHome, "小亦脚本")
	makeLabel(pHome, "作者: 小亦")
	makeLabel(pHome, "服务器ID: " .. game.PlaceId)
	makeLabel(pHome, "按 RightShift 切换显示")
	-- ====== 主要功能 ======
	makeToggle(pFunc, "无限体力", false, function(s) Settings.stamina = s end)
	makeToggle(pFunc, "无限饥饿", false, function(s) Settings.food = s end)
	makeToggle(pFunc, "战斗拦截", false, fn45)
	makeToggle(pFunc, "隐身", false, fn46)
	makeToggle(pFunc, "显示隐身悬浮窗", false, function(s) flag10 = s end)
	makeToggle(pFunc, "锁定隐身悬浮窗位置", false, function(s)
		flag9 = s
		if textButton then
			textButton.Active = not s
			textButton.Draggable = not s
		end
	end)
	makeToggle(pFunc, "防布娃娃", false, function(s) Settings.noRagdoll = s end)
	makeToggle(pFunc, "防摔伤", false, function(s) Settings.noFallDamage = s end)
	makeToggle(pFunc, "防越狱拉回", false, fn49)
	makeToggle(pFunc, "自动捡钱", false, function(s) Settings.autoMoney = s end)
	makeToggle(pFunc, "无限子弹", false, function(s) Settings.infiniteAmmo = s end)
	makeToggle(pFunc, "快速射击", false, function(s) Settings.rapidFire = s end)

	-- ====== 刷钱 ======
	makeToggle(pMoney, "自动接取任务", false, function(s) Settings.autoMission = s end)
	makeToggle(pMoney, "优先高收益任务", false, function(s) tbl10.priorityHighReward = s end)
	makeSlider(pMoney, "接取间隔", 0.5, 10, 2, 0.5, function(v) tbl10.missionInterval = v end)
	makeToggle(pMoney, "安全模式(出租车)", false, function(s)
		tbl10.taxiSafe = s
		if s then
			local _, _, v44 = fn40(localPlayer3)
			if v44 then tbl10.taxiOrigin = v44.Position end
		end
	end)
	makeDropdown(pMoney, "出租车延迟模式", { "随机时间", "距离测算" }, "随机时间", function(v) tbl10.taxiDelayMode = v end)
	makeToggle(pMoney, "出租车刷钱", false, function(s) Settings.taxi = s end)
	makeToggle(pMoney, "公交车刷钱", false, function(s) Settings.bus = s end)
	makeToggle(pMoney, "农民刷钱", false, function(s) Settings.farmer = s end)
	makeToggle(pMoney, "自动黑客小游戏", false, fn50)
	makeToggle(pMoney, "高尔夫刷钱", false, function(s) Settings.golf = s end)

	-- ====== 战斗 ======
	makeToggle(pCombat, "杀戮光环", false, function(s) tbl11.auraEnabled = s end)
	makeToggle(pCombat, "只攻击警察", false, function(s)
		tbl11.auraOnlyPolice = s
		if s then tbl11.auraOnlyCivilian = false end
	end)
	makeToggle(pCombat, "只攻击平民", false, function(s)
		tbl11.auraOnlyCivilian = s
		if s then tbl11.auraOnlyPolice = false end
	end)
	makeToggle(pCombat, "战斗检测", false, function(s) tbl11.auraCombatCheck = s end)
	makeSlider(pCombat, "攻击范围", 10, 500, 50, 5, function(v) tbl11.auraRange = v end)
	makeSlider(pCombat, "伤害倍率", 1, 100, 5, 1, function(v) tbl11.auraDamage = v end)

	-- Ragebot
	makeToggle(pCombat, "Ragebot", false, function(s) tbl13.enabled = s end)
	makeSlider(pCombat, "Ragebot攻击距离", 10, 500, 150, 1, function(v) tbl13.range = v end)
	makeSlider(pCombat, "Ragebot攻击间隔", 0.01, 1, 0.05, 0.01, function(v) tbl13.interval = v end)
	makeDropdown(pCombat, "Ragebot攻击部位", { "头部", "躯干", "左臂", "右臂", "左腿", "右腿" }, "头部", function(v) tbl13.bodyPart = tbl14[v] or "Head" end)
	makeToggle(pCombat, "Ragebot职业检测", false, function(s) tbl13.jobCheck = s end)
	makeToggle(pCombat, "Ragebot墙壁检测", false, function(s) tbl13.wallCheck = s end)
	makeToggle(pCombat, "Ragebot活体检测", false, function(s) tbl13.aliveCheck = s end)
	makeToggle(pCombat, "Ragebot战斗检测", false, function(s) tbl13.combatCheck = s end)
	makeToggle(pCombat, "Ragebot锁定警察", false, function(s)
		tbl13.policeLock = s
		if s then tbl13.civilianLock = false end
	end)
	makeToggle(pCombat, "Ragebot锁定平民", false, function(s)
		tbl13.civilianLock = s
		if s then tbl13.policeLock = false end
	end)
	makeToggle(pCombat, "Ragebot弹道显示", false, function(s) tbl13.beam = s end)

	-- ====== 自瞄 ======
	makeToggle(pAimbot, "开启/关闭自瞄", false, function(s) tbl12.enabled = s end)
	makeToggle(pAimbot, "显示Fov圈", false, function(s) tbl12.showFov = s end)
	makeToggle(pAimbot, "显示准心", false, function(s) tbl12.showCrosshair = s end)
	makeToggle(pAimbot, "显示追踪线", false, function(s) tbl12.showTracer = s end)
	makeToggle(pAimbot, "队伍检测", false, function(s) tbl12.teamCheck = s end)
	makeToggle(pAimbot, "好友检测", false, function(s) tbl12.friendCheck = s end)
	makeToggle(pAimbot, "墙壁检测", false, function(s) tbl12.wallCheck = s end)
	makeToggle(pAimbot, "预判自瞄", false, function(s) tbl12.prediction = s end)
	makeToggle(pAimbot, "只自瞄警察", false, function(s)
		tbl12.onlyPolice = s
		if s then tbl12.onlyCivilian = false end
	end)
	makeToggle(pAimbot, "只自瞄平民", false, function(s)
		tbl12.onlyCivilian = s
		if s then tbl12.onlyPolice = false end
	end)
	makeToggle(pAimbot, "自瞄战斗检测", false, function(s) tbl12.combatCheck = s end)
	makeDropdown(pAimbot, "优先锁定模式", { "准心最近", "距离最近", "血量最低" }, "准心最近", function(v) tbl12.targetMode = v end)
	makeDropdown(pAimbot, "瞄准身体部位", { "头", "胸", "左手", "右手", "左腿", "右腿" }, "头", function(v) tbl12.targetPart = v end)
	makeSlider(pAimbot, "Fov圈大小", 1, 500, 50, 1, function(v) tbl12.fov = v end)
	makeSlider(pAimbot, "自瞄平滑度", 1, 10, 10, 1, function(v) tbl12.smoothness = v / 10 end)
	makeSlider(pAimbot, "Fov圈厚度", 1, 5, 2, 1, function(v) tbl12.fovThickness = v end)
	makeDropdown(pAimbot, "颜色选择", { "红色", "黄色", "绿色", "蓝色", "紫色", "白色", "黑色", "彩虹色" }, "红色", function(v) tbl12.color = v end)

	-- ====== 范围 ======
	makeToggle(pCombat, "开启/关闭范围", false, function(s) tbl15.active = s end)
	makeSlider(pCombat, "范围大小", 1, 100, 10, 1, function(v) tbl15.size = v end)
	makeSlider(pCombat, "范围透明度", 0, 1, 0.7, 0.05, function(v) tbl15.transparency = v end)
	makeDropdown(pCombat, "范围颜色", { "红色", "蓝色", "黄色", "绿色", "青色", "橙色", "紫色", "白色", "黑色", "彩虹色" }, "红色", function(v) tbl15.color = v tbl15.rainbow = v == "彩虹色" end)
	makeDropdown(pCombat, "范围材质", { "Neon", "Plastic", "Wood", "Slate", "Concrete", "Metal", "SmoothPlastic" }, "Neon", function(v) tbl15.material = v end)
	makeToggle(pCombat, "NPC范围", false, function(s) tbl15.affectNPC = s end)
	makeToggle(pCombat, "范围队伍检测", false, function(s) tbl15.teamCheck = s end)
	makeToggle(pCombat, "范围活体检测", false, function(s) tbl15.checkCorpses = s end)
	makeToggle(pCombat, "显示轮廓", false, function(s) tbl15.outline = s end)
	makeToggle(pCombat, "启用/禁用碰撞", false, function(s) tbl15.collision = s end)
	makeToggle(pCombat, "发光效果", false, function(s) tbl15.glow = s end)
	makeToggle(pCombat, "脉动效果", false, function(s) tbl15.pulse = s end)

	-- ====== 玩家 ======
	makeToggle(pPlayer, "开启/关闭跳跃", false, function(s)
		MovementSettings.jumpEnabled = s
		if s then fn56() else fn55() end
	end)
	makeSlider(pPlayer, "跳跃高度", 1, 100, 50, 1, function(v) MovementSettings.jumpHeight = v end)
	makeSlider(pPlayer, "跳跃倍数", 1, 10, 1, 0.5, function(v) MovementSettings.jumpMultiplier = v end)
	makeToggle(pPlayer, "无限跳跃", false, function(s) MovementSettings.infiniteJump = s end)

	-- 警察功能
	makeToggle(pPlayer, "自动铐", false, function(s)
		Settings.autoCuff = s
		if s then fn54() end
	end)
	makeToggle(pPlayer, "自动传送", false, function(s) PoliceSettings.teleport = s end)
	makeToggle(pPlayer, "警察战斗检测", false, function(s) PoliceSettings.combatCheck = s end)
	makeSlider(pPlayer, "警察范围", 10, 500, 200, 5, function(v) PoliceSettings.range = v end)
	makeSlider(pPlayer, "警察间隔", 0.1, 3, 0.5, 0.1, function(v) PoliceSettings.delay = v end)

	-- 小亦人物功能
	makeToggle(pPlayer, "小亦飞行", false, function(s)
		if s then xyStartFly() else xyStopFly() end
	end)
	makeSlider(pPlayer, "飞行速度", 10, 200, 50, 5, function(v) xyFlySpeed = v end)
	makeToggle(pPlayer, "穿墙", false, function(s) xyNoclipEnabled = s end)
	makeToggle(pPlayer, "移速", false, function(s) xySpeedEnabled = s end)
	makeSlider(pPlayer, "移速值", 5, 100, 20, 1, function(v) xySpeedValue = v end)
	makeToggle(pPlayer, "伤害免疫", false, function(s) xyGodEnabled = s end)
	makeToggle(pPlayer, "交互修改", false, function(s)
		xyInteractEnabled = s
		if s then xyScanPrompts() end
	end)
	makeSlider(pPlayer, "交互距离", 5, 100, 25, 1, function(v) xyDistance = v end)
	makeToggle(pPlayer, "小亦无限体力", false, function(s) xyStaminaEnabled = s end)

	-- ====== ESP ======
	makeToggle(pESP, "玩家透视总开关", false, function(s)
		tbl16.enabled = s
		if not s then
			for k2 in pairs(tbl16.trackers) do fn52(k2) end
		else
			pcall(fn53)
		end
	end)
	makeToggle(pESP, "显示名字", true, function(s) tbl16.name = s end)
	makeToggle(pESP, "显示距离", true, function(s) tbl16.distance = s end)
	makeToggle(pESP, "显示血量", true, function(s) tbl16.health = s end)
	makeToggle(pESP, "显示高亮", true, function(s) tbl16.highlight = s end)
	makeToggle(pESP, "显示追踪线", false, function(s) tbl16.tracer = s end)
	makeDropdown(pESP, "追踪线起点", { "屏幕底部", "屏幕中心", "屏幕顶部" }, "屏幕底部", function(v) tbl16.tracerOrigin = v end)
	makeToggle(pESP, "透视警察", false, function(s)
		for k2 in pairs(tbl16.selectedTeams) do tbl16.selectedTeams[k2] = false end
		for k2, v50 in pairs(tbl17) do
			if v50 == "警察" or k2 == "警察" then tbl16.selectedTeams[k2] = s end
		end
	end)
	makeToggle(pESP, "透视平民", false, function(s)
		for k2, v50 in pairs(tbl17) do
			if v50 == "平民" or k2 == "平民" then tbl16.selectedTeams[k2] = s end
		end
	end)
	makeToggle(pESP, "透视逃犯", false, function(s) tbl16.showFugitive = s end)

	-- ====== 设置 ======
	makeLabel(pSet, "界面设置")
	makeToggle(pSet, "显示边框", false, function(s)
		mainStroke.Enabled = s
	end)
	makeDropdown(pSet, "边框颜色", { "绿色", "红色", "蓝色", "黄色", "紫色", "白色" }, "绿色", function(v)
		local colors = {
			["绿色"] = Color3.fromRGB(0, 200, 130),
			["红色"] = Color3.fromRGB(255, 60, 60),
			["蓝色"] = Color3.fromRGB(60, 120, 255),
			["黄色"] = Color3.fromRGB(255, 220, 60),
			["紫色"] = Color3.fromRGB(170, 80, 255),
			["白色"] = Color3.fromRGB(255, 255, 255),
		}
		mainStroke.Color = colors[v] or colors["绿色"]
	end)

	-- ====== 传送 ======
	makeLabel(pTP, "输入地点名传送（聊天也可用 /tp 地点名）")
	local tpInput = Instance.new("TextBox")
	tpInput.Size = UDim2.new(1, -10, 0, 28)
	tpInput.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
	tpInput.PlaceholderText = "输入地点名"
	tpInput.Text = ""
	tpInput.TextColor3 = Color3.fromRGB(255, 255, 255)
	tpInput.PlaceholderColor3 = Color3.fromRGB(120, 120, 120)
	tpInput.Font = Enum.Font.Gotham
	tpInput.TextSize = 12
	tpInput.Parent = pTP
	local tpCorner = Instance.new("UICorner")
	tpCorner.CornerRadius = UDim.new(0, 6)
	tpCorner.Parent = tpInput

	local tpBtn = Instance.new("TextButton")
	tpBtn.Size = UDim2.new(1, -10, 0, 28)
	tpBtn.BackgroundColor3 = Color3.fromRGB(0, 120, 90)
	tpBtn.Text = "传送"
	tpBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
	tpBtn.Font = Enum.Font.GothamBold
	tpBtn.TextSize = 13
	tpBtn.Parent = pTP
	local tpBtnCorner = Instance.new("UICorner")
	tpBtnCorner.CornerRadius = UDim.new(0, 6)
	tpBtnCorner.Parent = tpBtn
	tpBtn.MouseButton1Click:Connect(function()
		local name = tpInput.Text
		if name == "" then return end
		local data = xyFindTeleport(name)
		if data then
			xyTeleportTo(data.p)
		end
	end)

	makeLabel(pTP, "--- 快捷传送 ---")
	for _, loc in ipairs(TELEPORTS) do
		local b = Instance.new("TextButton")
		b.Size = UDim2.new(1, -10, 0, 24)
		b.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
		b.Text = loc.n
		b.TextColor3 = Color3.fromRGB(255, 255, 255)
		b.Font = Enum.Font.Gotham
		b.TextSize = 11
		b.Parent = pTP
		local c = Instance.new("UICorner")
		c.CornerRadius = UDim.new(0, 5)
		c.Parent = b
		b.MouseButton1Click:Connect(function()
			xyTeleportTo(loc.p)
		end)
	end

	-- 关闭按钮
	close.MouseButton1Click:Connect(function()
		screenGui:Destroy()
		flag8 = false
		v27 = nil
	end)

	-- RightShift 切换显示
	local UIS = game:GetService("UserInputService")
	UIS.InputBegan:Connect(function(input, gp)
		if gp then return end
		if input.KeyCode == Enum.KeyCode.RightShift then
			main.Visible = not main.Visible
		end
	end)

	end

	end
	end

	task.defer(function()
		pcall(function()
			if fn59 then
				fn59()
			end
		end)
	end)
end

if getgenv().PYHubAutoRun ~= false then
	task.defer(function()
		local ok, err = pcall(PYHubEntry, "", "", "", "", "", nil, {}, nil, nil, function()
		end, function(msg)
			local step = tostring(msg or "")
			return function()
				if step ~= "" then
					print("[小亦]", step)
				end
			end
		end, function()
		end)
		if not ok then
			warn("[小亦] 启动失败:", err)
		end
	end)
end

return PYHubEntry
