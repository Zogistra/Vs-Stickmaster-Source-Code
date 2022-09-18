function onCreate()
	-- background shit
	makeLuaSprite('islandHD3', 'islandHD3', -600, -300);
	setScrollFactor('islandHD3', 0.9, 0.9);

        makeLuaSprite('islandhd3front', 'islandhd3front', -600, -300);
	setScrollFactor('island3front', 0.9, 0.9);

	addLuaSprite('islandHD3', false);
	addLuaSprite('islandhd3front', false);
	addLuaSprite('islandhd3curtains', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end