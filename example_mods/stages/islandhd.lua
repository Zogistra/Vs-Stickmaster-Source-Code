function onCreate()
	-- background shit
	makeLuaSprite('islandHD', 'islandHD', -600, -300);
	setScrollFactor('islandHD', 0.9, 0.9);

        makeLuaSprite('islandhdfront', 'islandhdfront', -600, -300);
	setScrollFactor('islandfront', 0.9, 0.9);

	addLuaSprite('islandHD', false);
	addLuaSprite('islandhdfront', false);
	addLuaSprite('islandhdcurtains', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end