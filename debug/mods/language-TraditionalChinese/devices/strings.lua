function Merge(t1, t2) for k, v in pairs(t2) do t1[k] = v end end

Merge(Device,
{
	sandbags_large = L"大型沙袋",
	sandbags_largeTip2 = L"更重, 生命值更高",
	sandbags_largeTip3 = L"需要：升级中心",
})
