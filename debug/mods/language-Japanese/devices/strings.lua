function Merge(t1, t2) for k, v in pairs(t2) do t1[k] = v end end

Merge(Device,
{
	sandbags_large = L"大型土嚢",
	sandbags_largeTip2 = L"HPの多い大型土嚢",
	sandbags_largeTip3 = L"必須条件：アップグレードセンター",
})
