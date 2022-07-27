function onCreate()
	-- background shit

	makeLuaSprite('stardustBg', 'stardustBg', -550, -180);
	makeLuaSprite('stardustFloor', 'stardustFloor', -550, -180);
	
	addLuaSprite('stardustBg', false);
        addLuaSprite('stardustFloor', true);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end