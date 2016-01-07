function main()
	x,y = findMultiColorInRegionFuzzy(0xfbf5bf,"-41|-6|0xfefdd5,-40|9|0xf6e19b,-20|15|0xd6b975",100,0,0,2207,1241);
	if x~= -1 and y ~= -1 then
		click(x,y)
	else
		dialog("未找到合适的坐标",0);
	end
end

function click(x,y)
	touchDown(1,x,y) -- body
	mSleep(50)
	touchUp(1,x,y)
end

main()