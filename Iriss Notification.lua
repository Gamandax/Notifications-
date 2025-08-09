local Notification = loadstring(game:HttpGet("https://pastefy.app/eD2UFur3/raw"))()

Notification.Notify("Yeeet", "yeet", "rbxasset://textures/ui/GuiImagePlaceholder.png", {
    Duration = 2,       -- Change You want Duration 
    Main = {
        Rounding = true,
    }
});

Notification.WallNotification("Test", "The Fitness Gram Pacer Test", {
        Duration = 3,

        TitleSettings = {
            Enabled = false
        }
    });
    
 --clear notifications 
 --Notification.ClearAllNotifications()
