function Merge(t1, t2) for k, v in pairs(t2) do t1[k] = v end end

Merge(Device,
{
	sandbags_large = L"Larges sacs de sable",
	sandbags_largeTip2 = L"Lourds sacs de sable avec une meilleure longévité.",
	sandbags_largeTip3 = L"Requis : centre d'amélioration",
})
