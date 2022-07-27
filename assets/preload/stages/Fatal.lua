function onCreate()
	-- background shit
	makeAnimatedLuaSprite('Launch Base', 'fatal/Launchbase', -200, -220);
	addAnimationByPrefix('Launch Base', 'idle', 'idle', 24, false);
	objectPlayAnimation('Launch Base', 'idle');
      scaleObject('Launch Base', 3.5, 3.5);

	makeAnimatedLuaSprite('Domain 2', 'fatal/domain2', -200, -220);
	addAnimationByPrefix('Domain 2', 'idle', 'idle', 24, false);
	objectPlayAnimation('Domain 2', 'idle');
      scaleObject('Domain 2', 3.5, 3.5);

	makeAnimatedLuaSprite('Domain', 'fatal/domain', -400, -300);
	addAnimationByPrefix('Domain', 'idle', 'idle', 24, false);
	objectPlayAnimation('Domain', 'idle');
      scaleObject('Domain', 4, 4);

	makeAnimatedLuaSprite('True Fatal', 'fatal/truefatalstage', -200, -220);
	addAnimationByPrefix('True Fatal', 'idle', 'idle', 24, false);
	objectPlayAnimation('True Fatal', 'idle');
      scaleObject('True Fatal', 3.5, 3.5);

      addLuaSprite('True Fatal', false);
      addLuaSprite('Domain 2', false);
      addLuaSprite('Domain', false);
      addLuaSprite('Launch Base', false);
end

function onBeatHit()
	objectPlayAnimation('Launch Base', 'idle', true);
	objectPlayAnimation('Domain 2', 'idle', true);
	objectPlayAnimation('Domain', 'idle', true);
	objectPlayAnimation('True Fatal', 'idle', true);
end