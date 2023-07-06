-- :%s/^>/ /g
-- :%s/
package.path = package.path .. ";C:\\ldoc-1.5.0\\?.lua"
ldoc = dofile("C:/ldoc-1.5.0/ldoc.lua")
local function trim(s)
    return (s:gsub("^%s*(.-)%s*$", "%1"))
end
local no_spaces = ldoc.no_spaces -- global function from ldoc/html.lua that removes trailing spaces and replaces midline spaces with underscores
local use_li = ldoc.use_li -- list creating function for html \<li\> or \<ls\> tags?
local display_name = ldoc.display_name --[[ Pulled from various locations.
item.display_name, item.name,--]] 
local pl_list_iter = ldoc.modules.iter -- penlist List() iterator, 2d array version of ipairs, returns either key / value or index / key / value depends if we pass true as the second argument to iter.                               
local M = ldoc.markup
local localurl = module and module.name and ldoc.ref_to_module(module) or ("../" .. ldoc.output .. ".html")
localurl = localurl:gsub("%.%./", "ldoc/")

local function param_modifiers(item, p) --concatenate function parameters as a single string, comma separated.
    local bufferstring = ""
    local comma = ""
    local param_type = item:type_of_param(p) -- type_of_param returns a paramtype default, optional or read-only, or ''
    if param_type and param_type ~= '' then -- if param_type not nil, and param_type not empty string
        if param_type:sub(1,1) ~= '`' and param_type:sub(-1) ~= '`' then -- if param_type not
            bufferstring = bufferstring .. comma .. '`' .. param_type .. '`'
        else
            bufferstring = bufferstring .. comma .. param_type
        end -- this appears to make the first param not have a comma, or no comma if the last item?
        comma = ", "
    end
    local default_param = item:default_of_param(p)
    if default_param == true then
        bufferstring = bufferstring .. comma .. "_optional"
    elseif default_param then
        bufferstring = bufferstring .. comma .. "_default_: `" .. default_param .. "`"
        comma = ", "
    end -- <<default_param
    if item:readonly(p) then 
        bufferstring = bufferstring .. comma .. "_read-only_"
        comma = ", "
    end -- from <<readonly(p)>>
    return ""
end


modname = module and module.name or "Home"
local function M(txt,item) return ldoc.markup(txt,item,ldoc.html) end
--
print(modname)
print(localurl)
print(module.name)
local no_spaces = ldoc.no_spaces
local nowrap = ldoc.wrap and '' or 'nowrap'
if ldoc.body then -- verbatim HTML as contents; 'non-code' entries
print(ldoc.body)
end 
if ldoc.body then -- verbatim HTML as contents; 'non-code' entries
print(ldoc.body)
elseif module then -- module documentation
print(ldoc.module_typename(module))
print(trim(M(module.summary,module)))
print(trim(M(module.description,module)))
end -- elseif module

-- type branch
-- Either it is a function, a table, section (filter out probably),
-- there is functionality to have "sub parameters". For now, we ignore these.

for kind, items in module.kinds() do -- iterate over entire module, which is functionally a cpp file.
print(ldoc.module_typename(module))
print(trim(kind))
        for item in items() do 
print(item.name)
            for thisParam in pl_list_iter(item.params.map) do-- use iterator and loop through param
                print(thisParam)
            end 
        end
    end

