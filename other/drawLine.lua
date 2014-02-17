local gl = require("opengl")
local GL = gl

local S = 0.8


line = {}
resX = 1
scaleXY = 0
resY = 1
function setScale(_,_,x,y)
	resX = x
	resY = y
	scaleXY = x/y
	print(scaleXY)
end
function scale(min, max,s,num)

	local x = num * s * 2
	h =  (x / max) - s
	print("max", max)
	print(h)
	return h



end
function setSeg(ix,iy,ms)
	if ms == 1 and not drawing then
		drawing = true
		line = {}
	elseif ms == 1 then
		local seg = {ix,iy}
		seg[0] = scale(0, resX,scaleXY,ix)
		seg[1] = -scale(0, resY,1/scaleXY,iy)
		line[#line + 1] = seg
	else
		drawing = false
	end

	

end
function draw()

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