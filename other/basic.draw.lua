-- set some global properties on the jit.gl.lua object
this.autowatch = 1

-- load in the OpenGL module
local gl = require("opengl")
local GL = gl

-- this refers to the jit.gl.lua object running the script
-- this.drawto is the context we're a part of
local cam = jit.new("jit.grab 400 300", this.drawto)

local S = 1.

function shape(v)
	gshape.shape = v
end

-- create a material object
local mtl = jit.new("jit.gl.material", this.drawto)
print("override", mtl.override)


function dest_changed()
	-- propagate context name changes to scripted objects
	gshape.drawto = this.drawto
	mtl.drawto = this.drawto
end

-- called when jit.gl.lua gets the signal to draw itself
function draw()
	mtl:bind()

	
	end
	end
	mtl:unbind()
end
