function Merge(t1, t2) for k, v in pairs(t2) do t1[k] = v end end

Merge(Device,
{
	sandbags_large = L"Большие мешки с песком",
	sandbags_largeTip2 = L"Тяжелые мешки с песком, выдерживающие больше попаданий",
	sandbags_largeTip3 = L"Требования: Центр модернизации",
})
