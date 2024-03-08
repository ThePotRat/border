local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/ThePotRat/border/main/lib.lua"))()

local Window = Library.CreateLib("FH99", "Sentinel")

--FirstMain

local MainTab = Window:NewTab("Main")

local MainSection = MainTab:NewSection("Main")

--MS

MainSection:NewDropdown("Buy Crops", "...", {"coal", "lumber", "potions", "iron", "chalices", "gunpowder", "fish", "gold", "flowers"}, function(currentOption)

    if currentOption == "coal" then

        

local args = {

    [1] = "coal",

    [2] = false,

    [3] = true

}

game:GetService("ReplicatedStorage").Packages.Knit.Services.ShopService.RF.Shop:InvokeServer(unpack(args))

    elseif currentOption == "lumber" then

local args = {

    [1] = "lumber",

    [2] = false,

    [3] = true

}

game:GetService("ReplicatedStorage").Packages.Knit.Services.ShopService.RF.Shop:InvokeServer(unpack(args))

    elseif currentOption == "potions" then

        

local args = {

    [1] = "potions",

    [2] = false,

    [3] = true

}

game:GetService("ReplicatedStorage").Packages.Knit.Services.ShopService.RF.Shop:InvokeServer(unpack(args))

    elseif currentOption == "iron" then

       

local args = {

    [1] = "iron",

    [2] = false,

    [3] = true

}

game:GetService("ReplicatedStorage").Packages.Knit.Services.ShopService.RF.Shop:InvokeServer(unpack(args))

   elseif currentOption == "chalices" then

        

local args = {

    [1] = "chalices",

    [2] = false,

    [3] = true

}

game:GetService("ReplicatedStorage").Packages.Knit.Services.ShopService.RF.Shop:InvokeServer(unpack(args))

   elseif currentOption == "gunpowder" then

        

local args = {

    [1] = "gunpowder",

    [2] = false,

    [3] = true

}

game:GetService("ReplicatedStorage").Packages.Knit.Services.ShopService.RF.Shop:InvokeServer(unpack(args))

    elseif currentOption == "fish" then

        

local args = {

    [1] = "fish",

    [2] = false,

    [3] = true

}

game:GetService("ReplicatedStorage").Packages.Knit.Services.ShopService.RF.Shop:InvokeServer(unpack(args))

    elseif currentOption == "gold" then

        

local args = {

    [1] = "gold",

    [2] = false,

    [3] = true

}

game:GetService("ReplicatedStorage").Packages.Knit.Services.ShopService.RF.Shop:InvokeServer(unpack(args))

      elseif currentOption == "gold" then

        

local args = {

    [1] = "flowers",

    [2] = false,

    [3] = true

}

game:GetService("ReplicatedStorage").Packages.Knit.Services.ShopService.RF.Shop:InvokeServer(unpack(args))

    end

end)

MainSection:NewLabel("Player stuff")

MainSection:NewToggle("Inf Stamina", "resets after u die.", function(state)

    if state then

    local StaminaObject = game.Players.LocalPlayer.Character.Stamina

StaminaObject:GetPropertyChangedSignal("Value"):Connect(function()
  StaminaObject.Value = 100

end)

    else

        print("Toggle Off")

    end

end)
