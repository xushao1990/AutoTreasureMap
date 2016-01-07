function main()
	x,y = getWaBaoPosition()
	click(x,y)
end

function getWaBaoPosition()
	x,y = findMultiColorInRegionFuzzy(0x540207,"38|0|0xdf9f4c,10|31|0xd18730,53|33|0x7b886b",100,0,0,1242,2208)
	return x,y
end

function click(x,y)
	touchDown(1,x,y) -- body
	mSleep(50)
	touchUp(1,x,y)
end

main()