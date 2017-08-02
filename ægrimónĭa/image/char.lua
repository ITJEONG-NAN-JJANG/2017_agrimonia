-- This file is for use with Corona(R) SDK
--
-- This file is automatically generated with PhysicsEdtior (http://physicseditor.de). Do not edit
--
-- Usage example:
--			local scaleFactor = 1.0
--			local physicsData = (require "shapedefs").physicsData(scaleFactor)
--			local shape = display.newImage("objectname.png")
--			physics.addBody( shape, physicsData:get("objectname") )
--

-- copy needed functions to local scope
local unpack = unpack
local pairs = pairs
local ipairs = ipairs

local M = {}

function M.physicsData(scale)
	local physics = { data =
	{ 
		
		["char"] = {
                    
                    
                    
                    
                    {
                    pe_fixture_id = "char", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   -2, 50  ,  -3.5, 46  ,  -3.5, 41  ,  1.5, 45  ,  3, 50  }
                    }
                     ,
                    {
                    pe_fixture_id = "char", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   0, 36  ,  19, 37  ,  18, 44  ,  9, 45  ,  1.5, 45  ,  -3.5, 41  }
                    }
                     ,
                    {
                    pe_fixture_id = "char", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   31, 19.5  ,  27, 18.5  ,  30, 2.5  ,  38, 6  ,  41.5, 9  ,  40, 18  }
                    }
                     ,
                    {
                    pe_fixture_id = "char", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   9, 45  ,  18, 44  ,  18, 47  ,  14, 50  ,  10, 50  }
                    }
                     ,
                    {
                    pe_fixture_id = "char", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   42.5, -16  ,  35, -17.5  ,  6, -28  ,  26, -35  }
                    }
                     ,
                    {
                    pe_fixture_id = "char", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   37, -16.5  ,  42.5, -16  ,  42, -13.5  }
                    }
                     ,
                    {
                    pe_fixture_id = "char", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   -26, -19.5  ,  -16, -19.5  ,  -8, -16  ,  -23, 12  ,  -32, 9.5  ,  -38, 1  ,  -36.5, -12  }
                    }
                     ,
                    {
                    pe_fixture_id = "char", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   21, 35  ,  19, 37  ,  -6.5, 28  ,  -21, 14  ,  17, 25  ,  20.5, 29  ,  22, 31  }
                    }
                     ,
                    {
                    pe_fixture_id = "char", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   -6.5, 28  ,  0, 36  ,  -3, 36  }
                    }
                     ,
                    {
                    pe_fixture_id = "char", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   -6.5, 28  ,  19, 37  ,  0, 36  }
                    }
                     ,
                    {
                    pe_fixture_id = "char", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   -21, 14  ,  -6.5, 28  ,  -18, 25  ,  -21, 22  }
                    }
                     ,
                    {
                    pe_fixture_id = "char", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   23, 18  ,  30, 2.5  ,  27, 18.5  }
                    }
                     ,
                    {
                    pe_fixture_id = "char", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   -21, 14  ,  29, -4  ,  30, 2.5  ,  23, 18  ,  17, 25  }
                    }
                     ,
                    {
                    pe_fixture_id = "char", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   6, -28  ,  31, -17.5  ,  28.5, -14  ,  -21, 14  ,  -23, 12  ,  -8, -16  }
                    }
                     ,
                    {
                    pe_fixture_id = "char", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   -21, 14  ,  28.5, -14  ,  29, -4  }
                    }
                     ,
                    {
                    pe_fixture_id = "char", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   35, -17.5  ,  42.5, -16  ,  37, -16.5  }
                    }
                     ,
                    {
                    pe_fixture_id = "char", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 1, maskBits = 65535, groupIndex = 0 },
                    shape = {   6, -28  ,  35, -17.5  ,  31, -17.5  }
                    }
                    
                    
		}
		
		, 
		["attack"] = {
                    
                    
                    
                    
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 0, maskBits = 65535, groupIndex = 0 },
                    shape = {   -36, 26  ,  -31, 31  ,  -31, 34  ,  -33, 41  ,  -46, 35  ,  -46, 30  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 0, maskBits = 65535, groupIndex = 0 },
                    shape = {   -26, 27  ,  -29, 25  ,  -20, 25  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 0, maskBits = 65535, groupIndex = 0 },
                    shape = {   -31, 31  ,  -36, 26  ,  -29, 25  ,  -26, 27  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 0, maskBits = 65535, groupIndex = 0 },
                    shape = {   5, 44  ,  -19, 44  ,  -10, 41  ,  6, 42  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 0, maskBits = 65535, groupIndex = 0 },
                    shape = {   -19, 44  ,  -33, 41  ,  -24, 38  ,  -10, 41  }
                    }
                     ,
                    {
                    pe_fixture_id = "", density = 2, friction = 0, bounce = 0, 
                    filter = { categoryBits = 0, maskBits = 65535, groupIndex = 0 },
                    shape = {   -33, 41  ,  -31, 34  ,  -24, 38  }
                    }
                    
                    
                    
		}
		
	} }

        -- apply scale factor
        local s = scale or 1.0
        for bi,body in pairs(physics.data) do
                for fi,fixture in ipairs(body) do
                    if(fixture.shape) then
                        for ci,coordinate in ipairs(fixture.shape) do
                            fixture.shape[ci] = s * coordinate
                        end
                    else
                        fixture.radius = s * fixture.radius
                    end
                end
        end
	
	function physics:get(name)
		return unpack(self.data[name])
	end

	function physics:getFixtureId(name, index)
                return self.data[name][index].pe_fixture_id
	end
	
	return physics;
end

return M

