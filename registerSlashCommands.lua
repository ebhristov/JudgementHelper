SLASH_JUDGEMENTHELPER1 = "/jh"

SlashCmdList["JUDGEMENTHELPER"] = function(msg)
    if msg == "buffs" then
        for i = 1, 32 do
            local buff = UnitBuff("player", i)
            if buff then
                DEFAULT_CHAT_FRAME:AddMessage("Buff " .. i .. ": " .. buff)
            end
        end
    else
        JudgementHelper.CastSmartJudgement()
    end
end
