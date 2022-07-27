function onCreate()
	-- background shit

	makeLuaSprite('city', 'city', -550, -180);
        makeLuaSprite('towers', 'towers', -550, -180);
        makeLuaSprite('jean', 'jean', -550, -180);
	makeLuaSprite('light', 'light', -550, -180);

	addLuaSprite('city', false);
        addLuaSprite('towers', false);
        addLuaSprite('jean', false);
        addLuaSprite('light', true);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end