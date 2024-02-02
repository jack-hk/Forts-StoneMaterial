LifeSpan = 5
Sounds1 =
{
	path .. "/effects/media/stone-build.wav",
	path .. "/effects/media/stone-build2.wav",
	path .. "/effects/media/stone-build3.wav",
}
Repeat = false
function UpdateEffect(self, effectTime, pos)
	if self == nil then self = {} end

	if self.channel == nil or (Repeat and not IsSoundPlaying(self.channel)) then
		self.channel = TriggerSound(Sounds1[math.random(#Sounds1)], 0.5, 192, false, true, pos)
	end
	
	return self
end