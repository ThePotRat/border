while wait() do
local args = {

    [1] = "gunpowder",

    [2] = false,

    [3] = true

}

game:GetService("ReplicatedStorage").Packages.Knit.Services.ShopService.RF.Shop:InvokeServer(unpack(args))
  wait(0.2)
local args = {

    [1] = "gunpowder",

    [2] = false,

    [3] = false

}

game:GetService("ReplicatedStorage").Packages.Knit.Services.ShopService.RF.Shop:InvokeServer(unpack(args))
end
