function onCreate()
	-- background shit

	makeLuaSprite('BGSky', 'BGSky', -550, -180);
	makeLuaSprite('TreesLeft', 'TreesLeft', -550, -180);
	makeLuaSprite('TreesMid', 'TreesMid', -550, -180);
        makeLuaSprite('TreesMidBack', 'TreesMidBack', -550, -180);
        makeLuaSprite('TreesOuterMid1', 'TreesOuterMid1', -550, -180);
        makeLuaSprite('TreesOuterMid2', 'TreesOuterMid2', -550, -180);
        makeLuaSprite('TreesRight', 'TreesRight', -550, -180);
        makeLuaSprite('OuterBush', 'OuterBush', -550, -180);
        makeLuaSprite('OuterBushUp', 'OuterBushUp', -550, -180);
        makeLuaSprite('Grass', 'Grass', -550, -180);
        makeLuaSprite('DeadEgg', 'DeadEgg', -550, -180);
        makeLuaSprite('DeadKnux', 'DeadKnux', -550, -180);
        makeLuaSprite('DeadTailz', 'DeadTailz', -550, -180);
        makeLuaSprite('DeadTailz1', 'DeadTailz1', -550, -180);  
        makeLuaSprite('DeadTailz2', 'DeadTailz2', -550, -180);  
        makeLuaSprite('TreesFG', 'TreesFG', -550, -180);  
        
        addLuaSprite('BGSky', false);
        addLuaSprite('TreesLeft', false);
        addLuaSprite('TreesMid', false);
        addLuaSprite('TreesMidBack', false);
        addLuaSprite('TreesOuterMid1', false);
        addLuaSprite('TreesOuterMid2', false);
        addLuaSprite('TreesRight', false);
        addLuaSprite('OuterBush', false);
        addLuaSprite('OuterBushUp', false);       
        addLuaSprite('Grass', false);
        addLuaSprite('DeadEgg', false);
        addLuaSprite('DeadKnux', false);
        addLuaSprite('DeadTailz', false);
        addLuaSprite('DeadTailz1', false);
        addLuaSprite('DeadTailz2', false);
        addLuaSprite('TreesFG', true);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end