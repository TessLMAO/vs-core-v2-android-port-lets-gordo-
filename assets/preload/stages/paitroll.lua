function onCreate()
    makeLuaSprite('fundopitro','fundopitro',-775,1200)
    scaleObject('fundopitro', 1.6,1.6)
    addLuaSprite('fundopitro')
    
    makeLuaSprite('luzinhaspitro','luzinhaspitro',-775,1200)
    scaleObject('luzinhaspitro', 1.6,1.6)
    addLuaSprite('luzinhaspitro')
    
    makeLuaSprite('pelĂșciasdopitro','pelĂșciasdopitro',-775,1200)
    scaleObject('pelĂșciasdopitro', 1.6,1.6)
    addLuaSprite('pelĂșciasdopitro')
    
    makeAnimatedLuaSprite('erika','erika',-150,1600)
    addAnimationByPrefix('erika','erika','erika idle',24,true)
    scaleObject('erika', 0.8,0.8)
    addLuaSprite('erika',false)
    
    close(true)
end