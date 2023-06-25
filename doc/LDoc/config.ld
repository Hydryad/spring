project='Spring Lua API'
title='Spring Lua API documentation'
description='A Lua documentation tool'
not_luadoc=true
no_space_before_args=true
format='markdown'
dir='../site/ldoc'
ext = "md"
template_escape= ">"
template='./'

local repoPath = "https://github.com/beyond-all-reason/spring/blob/BAR105/%s"

custom_see_handler('^(rts/.*)$', function(filename)
    local url = repoPath:format(filename)
    return filename, url
end)
