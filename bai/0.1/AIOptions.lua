--
-- Custom Options Definition Table format
--
-- A detailed example of how this format works can be found
-- in the spring source under:
-- AI/Skirmish/NullAI/data/AIOptions.lua
--
--------------------------------------------------------------------------------
--------------------------------------------------------------------------------

local options = {
	{
		key    = 'difficulty',
		name   = 'AI Difficulty Level',
		desc   = '1 means, the AI plays very poor, 5 means, it gives its best',
		type   = 'number',
		def    = 3,
		min    = 1,
		max    = 5,
		step   = 1,
	},
}

return options
