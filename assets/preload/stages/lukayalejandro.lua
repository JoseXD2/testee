function onCreate()
	-- background shit

	makeLuaSprite('TailsBG', 'TailsBG', -550, -180);
	
	addLuaSprite('TailsBG', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end