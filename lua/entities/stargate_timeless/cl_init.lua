include("shared.lua");
ENT.ChevronColor = Color(0,255,255);
if (SGLanguage!=nil and SGLanguage.GetMessage!=nil) then
ENT.Category = SGLanguage.GetMessage("Multiverse");
ENT.PrintName = SGLanguage.GetMessage("Timeless Gallifreyan Stargate");
end