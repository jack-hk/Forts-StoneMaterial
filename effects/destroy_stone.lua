LifeSpan = 5.0
Effects =
{
	{
		Type = "sparks",
		TimeToTrigger = 0.0,
		SparkCount = 4,
		LocalPosition = { x = 0, y = 0, z = -0.9 },	
		Texture = path .. "/effects/media/puff.png",
		Gravity = 500,						
		EvenDistribution =					
		{
			Min = -45,						
			Max = 45,						
			StdDev = 5,						
		},
		Keyframes =							
		{
			{
				Angle = 0,					
				RadialOffsetMin = 0,		
				RadialOffsetMax = 20,		
				ScaleMean = 1,				
				ScaleStdDev = 0.2,			
				SpeedStretch = 0,			
				SpeedMean = 300,			
				SpeedStdDev = 10,			
				Drag = 0.5,					
				RotationMean = 0,			
				RotationStdDev = 45,		
				RotationalSpeedMean = 0,	
				RotationalSpeedStdDev = 360,	
				AgeMean = 1,				
				AgeStdDev = .1,				
				AlphaKeys = { 0.1, 0.5 },	
				ScaleKeys = { 0, 1 },		
			},
		},
	},
    {
		Type = "sparks",
		TimeToTrigger = 0.0,
		SparkCount = 2,
		LocalPosition = { x = 0, y = 0, z = -0.9 },	 
		Texture = path .. "/effects/media/stone_debris.png",
		Gravity = 700,						
		EvenDistribution =					
		{
			Min = -45,						
			Max = 45,						
			StdDev = 5,						
		},
		Keyframes =							
		{
			{
				Angle = 0,					
				RadialOffsetMin = 0,		
				RadialOffsetMax = 20,		
				ScaleMean = 1,				
				ScaleStdDev = 0.2,			
				SpeedStretch = 0,			
				SpeedMean = 300,			
				SpeedStdDev = 10,			
				Drag = 0.5,					
				RotationMean = 0,			
				RotationStdDev = 45,		
				RotationalSpeedMean = 0,	
				RotationalSpeedStdDev = 360,	
				AgeMean = 1,				
				AgeStdDev = .1,				
				AlphaKeys = { 0.1, 0.5 },	
				ScaleKeys = { 0, 1.5 },		
			},
		},
	},
    {
		Type = "sparks",
		TimeToTrigger = 0.0,
		SparkCount = 1,
		LocalPosition = { x = 0, y = 0, z = -0.9 },	
		Texture = path .. "/effects/media/stone_debris2.png",
		Gravity = 700,						
		EvenDistribution =					
		{
			Min = -45,						
			Max = 45,						
			StdDev = 5,						
		},
		Keyframes =							
		{
			{
				Angle = 0,					
				RadialOffsetMin = 0,		
				RadialOffsetMax = 20,		
				ScaleMean = 1,				
				ScaleStdDev = 0.2,			
				SpeedStretch = 0,			
				SpeedMean = 300,			
				SpeedStdDev = 10,			
				Drag = 0.5,					
				RotationMean = 0,			
				RotationStdDev = 45,		
				RotationalSpeedMean = 0,	
				RotationalSpeedStdDev = 360,	
				AgeMean = 1,				
				AgeStdDev = .1,				
				AlphaKeys = { 0.1, 0.5 },	
				ScaleKeys = { 0, 1.5 },		
			},
		},
	},
    {
		Type = "sparks",
		TimeToTrigger = 0.0,
		SparkCount = 2,
		LocalPosition = { x = 0, y = 0, z = -0.9 },
		Texture = path .. "/effects/media/stone_debris3.png",
		Gravity = 700,					
		EvenDistribution =					
		{
			Min = -45,						
			Max = 45,						
			StdDev = 5,						
		},
		Keyframes =							
		{
			{
				Angle = 0,					
				RadialOffsetMin = 0,		
				RadialOffsetMax = 20,		
				ScaleMean = 1,				
				ScaleStdDev = 0.2,			
				SpeedStretch = 0,			
				SpeedMean = 300,			
				SpeedStdDev = 10,			
				Drag = 0.5,					
				RotationMean = 0,			
				RotationStdDev = 45,		
				RotationalSpeedMean = 0,	
				RotationalSpeedStdDev = 360,	
				AgeMean = 1,				
				AgeStdDev = .1,				
				AlphaKeys = { 0.1, 0.5 },	
				ScaleKeys = { 0, 1.5 },		
			},
		},
	},
    {
        Type = "sound",
        TimeToTrigger = 0.0,
        LocalPosition = { x = 0, y = 0, z = 0 },
        Sound = path.."/effects/media/stone-crumble.wav",
        Volume = 0.8,
        Priority = 191,
    },
}
--[[ 
	
CC BY-NC-SA 4.0
© 2024 by Papa Sasquatch (https://steamcommunity.com/id/papasasquatch/) ]]--
