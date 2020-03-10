dir = scriptPath()

function t1()
	dofile(dir .. "_auto_gift_exchange.lua")
end
function t2()
	dofile(dir .. "_auto_gift_box.lua")
end
function t3()
	print("t3")
end

functions = {t1,t2,t3}

dialogInit()
addRadioGroup("f_number", 1)
addRadioButton("Gift Exchange", 1)
addRadioButton("Present Box", 2)
--addRadioButton("function 3", 3)
dialogShow("Select function")

functions[f_number]()