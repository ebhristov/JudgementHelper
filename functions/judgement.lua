local function CastSmartJudgement()
    if JudgementHelper.HasBuffWithKeyword("y_ThunderB") or JudgementHelper.HasBuffWithKeyword("y_HolyS") then
        CastSpellByName("Judgement")
    else
        CastSpellByName("Seal of Righteousness")
    end
end

JudgementHelper.CastSmartJudgement = CastSmartJudgement
