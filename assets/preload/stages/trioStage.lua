function onCreate()
	-- background shit

	makeLuaSprite('glitch', 'glitch', -550, -180);
	
	makeLuaSprite('TTTrees', 'TTTrees', -550, -180);
	makeLuaSprite('BackBush', 'BackBush', -550, -180);
	makeLuaSprite('FGTree2', 'FGTree2', -550, -180);
	makeLuaSprite('FGTree1', 'FGTree1', -550, -180);

        addLuaSprite('glitch', false);
        addLuaSprite('TTTrees', false);
        addLuaSprite('BackBush', false);
        addLuaSprite('FGTree2', true);
        addLuaSprite('FGTree1', true);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end