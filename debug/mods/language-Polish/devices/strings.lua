function Merge(t1, t2) for k, v in pairs(t2) do t1[k] = v end end

Merge(Device,
{
	sandbags_large = L"Duże worki z piaskiem",
	sandbags_largeTip2 = L"Ciężki worki z paskiem o większej wytrzymałości",
	sandbags_largeTip3 = L"Wymaga: centrum ulepszeń",
})
