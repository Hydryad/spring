---LuaVBO

---
---Parameters
---@param bufferType number (default): `GL.ARRAY_BUFFER`
---@param freqUpdated boolean (default): `true`
---@return nil|VBO the VBO ref on success, nil if not supported/or other error
function gl.GetVBO([bufferType=GL.ARRAY_BUFFER[, freqUpdated=true]]) end

---local myVBO = gl.GetVBO()
if myVBO == nil then Spring.Echo("Failed to get VBO") end
