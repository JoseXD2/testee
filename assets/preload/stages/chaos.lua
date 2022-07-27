function onCreate()
	-- background shit

	makeLuaSprite('Wall', 'Wall', -550, -180);
	
	addLuaSprite('Wall', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end