function onCreate()
	-- background shit

	makeLuaSprite('mm', 'mm', -550, -180);
	makeLuaSprite('backtrees', 'backtrees', -550, -180);
	makeLuaSprite('gc', 'gc', -550, -180);
	makeLuaSprite('ground', 'ground', -550, -180);
	
	addLuaSprite('mm', false);
        addLuaSprite('backtrees', false);
        addLuaSprite('gc', false);
        addLuaSprite('ground', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end