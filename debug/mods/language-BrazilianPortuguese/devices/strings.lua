function Merge(t1, t2) for k, v in pairs(t2) do t1[k] = v end end

Merge(Device,
{
	sandbags_large = L"Sacos de Areia Grandes",
	sandbags_largeTip2 = L"Sacos de areia pesados com mais pontos de vida",
	sandbags_largeTip3 = L"Requer: Centro de Melhorias",
})
