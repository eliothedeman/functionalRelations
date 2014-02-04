-- set some global properties on the jit.gl.lua object
this.autowatch = 1

-- load in the OpenGL module
local gl = require("opengl")
local GL = gl

local node

function draw()
	for i=1,200 do
		gl.Color(i/200,i/200,i/200,0.2)
		local x = math.floor(i/20)/10-1
		local y = (i%20)/10-1
		gl.Begin("LINE_STRIP")
			node(36,x,y,i/200)
		gl.End()
	end
end