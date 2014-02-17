local gl = require("opengl")
local GL = gl

local S = 0.8


line = {}
function setSeg(ix,iy,ms)
	if ms == 1 and not drawing then
		drawing = true
		line = {}
	elseif ms == 1 then
		local seg = {ix,iy}
		seg[0] = ix
		seg[1] = -iy
		line[#line + 1] = seg
	else
		drawing = false
	end

	

end
function draw()
	-- gl.Enable(GL.BLEND)
	-- gl.BlendFunc(GL.SRC_ALPHA, GL.ONE)
	-- gl.Disable(GL.DEPTH_TEST)
	-- gl.Color(1, 0, 0.5, 0.5)
	-- if #line > 1 then
	-- 	gl.Begin(GL.LINES)
	-- 	for i = 1, #line do
	-- 		print(i)
	-- 		gl.Vertex(line[i][0],line[i][1],0)
	-- 		print("here")
			
	-- 	end
	-- 	gl.End()
	-- end	
	gl.Enable(GL.BLEND)
	gl.BlendFunc(GL.SRC_ALPHA, GL.ONE)
	gl.Disable(GL.DEPTH_TEST)

	gl.Color(1, 0, 0.5, 0.25)
	gl.Begin(GL.LINES)
	for x=2, #line do

		for i=1, 100 do
			gl.Vertex(line[x-1][0],line[x-1][1],0)
			gl.Vertex(line[x][0],line[x][1], 0)
			
		end
	end
	gl.End()
end