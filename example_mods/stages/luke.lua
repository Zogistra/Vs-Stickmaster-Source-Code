function onCreate()
	-- background shit
	makeLuaSprite('luke', 'luke', -500, -300);
	setLuaSpriteScrollFactor('stageback', 0.9, 0.9);
	
	makeLuaSprite('lukefront', 'lukefront', -650, 600);
	setLuaSpriteScrollFactor('lukefront', 0.9, 0.9);
	scaleObject('lukefront', 1.1, 1.1);

	addLuaSprite('luke', false);
	addLuaSprite('lukefront', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end