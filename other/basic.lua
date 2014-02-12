
-- load in the OpenGL module
local gl = require("opengl")
local GL = gl
gl.Enable(GL.BLEND)
gl.BlendFunc(GL.SRC_ALPHA, GL.ONE)
gl.Disable(GL.DEPTH_TEST)
gl.Color(1, 0, 0.5, 0.25)
gl.Begin(GL.LINES)
local agents = {}
local c1 = color.RGBtoHSL(1,0.2,0.2)
local c2 = color.RGBtoHSL(0, 0.5, 1)

local startX = 0
local startY = 0
local endX = 0
local endY = 0
local dragging = false

function mouseidle(x,y,msb)
	
	if (msb ==1 and not dragging) then
		dragging = true
		startX = x
		startY = -y
	elseif (dragging == true and msb == 1) then
		endY = -y
		endX = x
	else
		dragging = false
	end
	
	
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
			gl.Vertex(startX,startY,0)
			gl.Vertex(endX,startY,0)
			gl.Vertex(endX,startY,0)
			gl.Vertex(endX,endY,0)
			gl.Vertex(endX,endY,0)
			gl.Vertex(startX,endY,0)
			gl.Vertex(startX,endY,0)
			gl.Vertex(startX,startY,0)
		end
	gl.End()
end