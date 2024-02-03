function Merge(t1, t2) for k, v in pairs(t2) do t1[k] = v end end
Merge(
	Material,
	{
		stone = L"Stone",
		stoneTip2 = L"Heavy structual material, useful as foundation",
		stoneTip3 = L"Will not support devices and weapons",
	}
)
--[[ 
	
CC BY-NC-SA 4.0
© 2024 by Papa Sasquatch (https://steamcommunity.com/id/papasasquatch/) ]]--
