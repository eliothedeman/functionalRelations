
-- load in the OpenGL module
local gl = require("opengl")
local GL = gl



function draw()
	gl.Enable(GL.BLEND)
	gl.BlendFunc(GL.SRC_ALPHA, GL.ONE)
	gl.Disable(GL.DEPTH_TEST)
	gl.Color(1,0,0.5,0.25)
	gl.Begin(GL.LINES)
	for i=1,200 do
		gl.Vertex(i, i *2, 0)
		gl.Vertex(i*2,i,0)
	end
	gl.End()
end