if not getgenv().FlameExecuted then

    if not game:IsLoaded() then
        game.Loaded:Wait()
    end
    
    getgenv().FlameExecuted = true

    loadstring(game:HttpGet("https://raw.githubusercontent.com/Jannes3456/esp/refs/heads/main/esp.lua?token=GHSAT0AAAAAAC7NFSXIRJD5PKAIYQY55CWEZ52VRTA", true))()
    task.wait(0.1)

    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = " 🔥 Flame 🔥", 
        Text = "Flame for Rivals Script Executed!", 
        Duration = 4, 
        Button1 = "Cool"
    })
else
    game:GetService("StarterGui"):SetCore("SendNotification", {
        Title = "❌ Error ❌", 
        Text = "Script has already been executed!", 
        Duration = 4
    })
end
