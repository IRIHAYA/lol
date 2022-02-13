function onCreate()

	makeAnimatedLuaSprite('Hell', 'Hell', -500, 60);
	addAnimationByPrefix('Hell', 'idle', 'Hell-spn', 24, true);
	objectPlayAnimation('Hell', 'idle', false);

	addLuaSprite('Hell', false)

end


function onBeatHit()-- for every beat
	-- body
end

function onStepHit()-- for every step
	-- body
end

function onUpdate()
	-- body
end