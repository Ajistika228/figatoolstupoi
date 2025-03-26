function main()
if not isSampLoaded() or not isSampfuncsLoaded() then return end
while not isSampAvailable() do wait(100) end

sampRegisterChatCommand('testtets', pidor)

wait(-1)
end

function pidor()
    -- просто функция
end
