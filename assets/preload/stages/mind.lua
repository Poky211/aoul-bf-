function onCreate()
        
        makeLuaSprite('backgroundend', 'mind/background', -450, -400)
    addLuaSprite('backgroundend', false)

    makeLuaSprite('rocks', 'mind/rocks', -450, -400)
    addLuaSprite('rocks', false)

    makeLuaSprite('ground', 'mind/platform', -450, -400)
    addLuaSprite('ground', false)

    makeLuaSprite('backgroundfire2', 'mind/NeurosesBG', -600, -400)
    addLuaSprite('backgroundfire2', false)

    makeLuaSprite('thatonepartinneuroses', 'mind/TormentorBG', -600, -400)
    addLuaSprite('thatonepartinneuroses', false)


    makeLuaSprite('backgroundfire', 'mind/NeurosesBG', -600, -400)
    addLuaSprite('backgroundfire', false)

   
  makeLuaSprite('backgroundlol', 'mind/TormentorBG', -600, -400)
    addLuaSprite('backgroundlol', false)

  makeLuaSprite('overlay', 'mind/Overlay3', -500, -300)
    addLuaSprite('overlay', true)
    scaleObject('overlay', 1.3, 1.3)

  makeAnimatedLuaSprite('OverlayingSpikes', 'mind/OverlayingSpikes', -50, 0)
  luaSpriteAddAnimationByPrefix('OverlayingSpikes', 'OverlayingSpikes', 'Spikes', 24, true);
  addLuaSprite('OverlayingSpikes', true)
  scaleObject('OverlayingSpikes', 0.8, 0.8)
  setObjectCamera('OverlayingSpikes', 'hud')


    close(true);
end