
-- load in the OpenGL module
local gl = require("opengl")
local GL = gl

local agents = {}
local c1 = color.RGBtoHSL(1,0.2,0.2)
local c2 = color.RGBtoHSL(0, 0.5, 1)

local x = 0.5
local y = 0.5
local side = 0.1
function mouseidle(ix, iy,btn)
	
	x = ix
	y = -iy
	
	
end
function erase() 
	gl.Begin(GL.CLEAR)
	gl.End() 

end

function draw()
	gl.Enable(GL.BLEND)
	gl.BlendFunc(GL.SRC_ALPHA, GL.ONE)
	gl.Disable(GL.DEPTH_TEST)
	gl.Color(1, 0, 0.5, 0.25)
	gl.Begin(GL.LINES)
		-- draw a square at specified point
		for i=1,100 do
			gl.Vertex(x+side,y+side,0)
			gl.Vertex(x-side,y+side,0)
			gl.Vertex(x-side,y+side,0)
			gl.Vertex(x-side,y-side,0)
			gl.Vertex(x-side,y-side,0)
			gl.Vertex(x+side,y-side,0)
			gl.Vertex(x+side,y-side,0)
			gl.Vertex(x+side,y+side,0)
			
		end
		

	
	gl.End()
end