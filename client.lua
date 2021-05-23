RegisterCommand("zacmienie", function()
    wiad("Za chwilę zaćmienie, prosimy o branie biletu.")
end, false)

function wiad(text)
    TriggerEvent("chat:addMessage", {
        color = {169,255,255},
        multiline = true,
        args = {"Zaćmienie:", text}
    })
end

-- by kadeciok#1234