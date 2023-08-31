-- this is a world of warcraft addon, therefore it uses the wow api

function BohemianV2:OnEnable()
  -- Called when the addon is enabled
end

function BohemianV2:OnDisable()
  -- Called when the addon is disabled
end

-- when the addon is first loaded open settings
function BohemianV2:OnInitialize()
  self:Print("BohemianV2 loaded")
  self:OpenSettings()
end

-- open the settings window
function BohemianV2:OpenSettings()
-- create the settings window
end
