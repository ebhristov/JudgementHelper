local function HasBuffWithKeyword(keyword)
    for i = 1, 32 do
        local buff = UnitBuff("player", i)
        if buff and string.find(buff, keyword) then
            return true
        end
    end
    return false
end

JudgementHelper.HasBuffWithKeyword = HasBuffWithKeyword
