-- NyTro Hub Universal Loader
-- Get your key at: https://oficial.nytrocc.workers.dev/key-system

local NytroEnv = getgenv and getgenv() or _G
if NytroEnv.NyTroLoaded then
    warn("NyTro is already loaded!")
    return
end

print("[NyTro] Initializing secure connection...")
-- In a real scenario, this would fetch your latest loader logic
loadstring(game:HttpGet("https://oficial.nytrocc.workers.dev/api/loader/latest"))()
