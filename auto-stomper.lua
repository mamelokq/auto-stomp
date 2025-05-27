-- loadstring(game:HttpGet("", true))()

task.spawn(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/mamelokq/auto-stomp/refs/heads/main/r-spammer", true))()
end)

-- Small wait to let the first initialize cleanly (adjustable)
task.wait(2)

task.spawn(function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/mamelokq/auto-stomp/refs/heads/main/hexsploit", true))()
end)
