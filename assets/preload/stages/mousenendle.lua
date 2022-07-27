function onCreate()
	-- background shit

	makeLuaSprite('luka', 'luka', -550, -180);
	makeLuaSprite('mountains', 'mountains', -550, -180);
	makeLuaSprite('ruins', 'ruins', -550, -180);
	makeLuaSprite('buildings', 'buildings', -550, -180);
	makeLuaSprite('CONK_CREET', 'CONK_CREET', -550, -180);
	makeLuaSprite('fg', 'fg', -550, -180);

	addLuaSprite('luka', false);
	addLuaSprite('mountains', false);
	addLuaSprite('ruins', false);
	addLuaSprite('buildings', false);
	addLuaSprite('CONK_CREET', false);
	addLuaSprite('fg', true);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end