local AkaliNotif = loadstring(game:HttpGet("https://pastefy.app/5chTnt12/raw"))();
local Notify = AkaliNotif.Notify;

wait(1);

Notify({
Description = "This description is super long and should cause an overlap in wrapping";
Title = "Early | Wave 1";
Duration = 5;
});

wait(1);

Notify({
Description = "This description is super long and should cause an overlap in wrapping";
Title = "Early | Wave 1";
Duration = 10;
});

wait(1);

Notify({
Description = "This description is super long and should cause an overlap in wrapping";
Title = "Early | Wave 1";
Duration = 1;
});

wait(1);

Notify({
Description = "This description is super long and should cause an overlap in wrapping";
Duration = 3;
});
