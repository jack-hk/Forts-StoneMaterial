function Merge(t1, t2) for k, v in pairs(t2) do t1[k] = v end end

Merge(Device,
{
	sandbags_large = L"대형 샌드백",
	sandbags_largeTip2 = L"많은 체력을 가진 대형 샌드백",
	sandbags_largeTip3 = L"필요: 업그레이드 센터",
})
