local CONFIG_PATH = 'aaronv.'
local PLUGIN_MANAGER = 'lazy.'

function GetModule(path)
  return CONFIG_PATH .. path
end

function GetPlugin(path)
  return GetModule('plugins.' .. PLUGIN_MANAGER .. path)
end
