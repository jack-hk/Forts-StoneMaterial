function Merge(t1, t2) for k, v in pairs(t2) do t1[k] = v end end

Merge(Device,
{
	sandbags_large = L"Große Sandsäcke",
	sandbags_largeTip2 = L"Schwere Sandsäcke mit mehr Trefferpunkten",
	sandbags_largeTip3 = L"Erfordert: Upgrade-Centre",
})
