local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xxzenadagamerxx-sketch/Windows11_Notification_LibRBX/refs/heads/main/Source.lua"))()
Library.MakeWindow("Example","This is an example window.",false) 
--[[ Arguments: 
Arg 1 = WindowTitle (string)
Arg 2 = MainText (string)
Arg 3 = Debug (boolean,Optional)
Arg 4 = Sound (boolean,Optional)
--]]
Library.OK.MouseButton1Click:Connect(function()
print("Pressed OK")
  end)
Library.Cancel.MouseButton1Click:Connect(function()
print("Pressed Cancel")
  end)
