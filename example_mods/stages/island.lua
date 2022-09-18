function onCreate()
	-- background shit
	makeLuaSprite('island', 'island', -600, -300);
	setScrollFactor('island', 0.9, 0.9);

        makeLuaSprite('islandfront', 'islandfront', -600, -300);
	setScrollFactor('islandfront', 0.9, 0.9);

	addLuaSprite('island', false);
	addLuaSprite('islandfront', false);
	addLuaSprite('islandcurtains', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end