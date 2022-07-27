function onCreate()
	-- background shit

	makeLuaSprite('sanicbg', 'sanicbg', -550, -180);
	
	addLuaSprite('sanicbg', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end