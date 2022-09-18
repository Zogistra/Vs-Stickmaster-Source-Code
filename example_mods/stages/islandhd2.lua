function onCreate()
	-- background shit
	makeLuaSprite('islandHD2', 'islandHD2', -600, -300);
	setScrollFactor('islandHD2', 0.9, 0.9);

        makeLuaSprite('islandhd2front', 'islandhd2front', -600, -300);
	setScrollFactor('island2front', 0.9, 0.9);

	addLuaSprite('islandHD2', false);
	addLuaSprite('islandhd2front', false);
	addLuaSprite('islandhd2curtains', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end