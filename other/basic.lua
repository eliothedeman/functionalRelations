
-- load in the OpenGL module
local gl = require("opengl")
local GL = gl

local agents = {}
local c1 = color.RGBtoHSL(1,0.2,0.2)
local c2 = color.RGBtoHSL(0, 0.5, 1)

local x = 0.5
local y = 0.5
function mouse(ix, iy,btn)
	if ix >=0 and ix < 340 then
		x = ix / 340
	end
	if iy >= 0 and iy < 256 then
		y = iy /340
	end
	
end
function mouseidle(ix, iy,btn)
	if ix >=0 and ix < 340 then
		x = ix / 340
	end
	if iy >= 0 and iy < 256 then
		y = iy /340
	end
	
end
function erase() 
	gl.Begin(GL.CLEAR)
	gl.End() 

end

function draw()
	erase()
	gl.Enable(GL.BLEND)
	gl.BlendFunc(GL.SRC_ALPHA, GL.ONE)
	gl.Disable(GL.DEPTH_TEST)
	gl.Color(1, 0, 0.5, 0.25)
	gl.Begin(GL.POLYGON)
	
		for i=1,10 do
			gl.Vertex(x,y,0 )
			gl.Vertex(-x,y,0)
			gl.Vertex(-x,-y,0)
			gl.Vertex(x,-y,0)
		end
		

	
	gl.End()
end