function Merge(t1, t2) for k, v in pairs(t2) do t1[k] = v end end

Merge(Device,
{
	sandbags_large = L"Sacchi di Sabbia Grandi",
	sandbags_largeTip2 = L"Sacchi di Sabbia pesanti con maggiori punti critici",
	sandbags_largeTip3 = L"Richiede: Centro Potenziamenti",
})
