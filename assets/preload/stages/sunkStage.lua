function onCreate()
	-- background shit

	makeLuaSprite('sunky BG', 'sunky BG', -550, -180);
        makeLuaSprite('stage', 'stage', -550, -180);
        makeLuaSprite('ball', 'ball', -550, -180);
        makeLuaSprite('4_3 shit', '4_3 shit', -550, -180);  	
	
        addLuaSprite('sunky BG', false);
        addLuaSprite('stage', false);
        addLuaSprite('ball', false);
        addLuaSprite('4_3 shit', true);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end