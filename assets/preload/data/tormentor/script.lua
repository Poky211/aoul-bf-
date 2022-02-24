local allowCountdown = false
function onStartCountdown()
	if not allowCountdown and isStoryMode and not seenCutscene then --Block the first countdown
		startVideo('Cutscene');
		allowCountdown = true;
		return Function_Stop;
	end
	return Function_Continue;
end

function onUpdate(elapsed)
    if curStep >= 0 then
	setProperty("scoreTxt.visible", false)
	end
end
