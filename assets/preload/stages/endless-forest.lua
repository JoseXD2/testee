function onCreate()
	-- background shit

	makeLuaSprite('sonicFUNsky', 'sonicFUNsky', -550, -180);
	
	addLuaSprite('sonicFUNsky', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end