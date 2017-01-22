function GetDeltaSeconds(ins)
	return UGameplayStatics.GetWorldDeltaSeconds(ins)
end

function GetTimeSeconds(ins)
    return UGameplayStatics.GetTimeSeconds(ins)
end

function Get(t, target, key)
    if key then
        for k,v in pairs(t) do
            if v[key] == target then
                return k, v
            end
        end
    else
        for k,v in pairs(t) do
            if v == target then
                return k, v
            end
        end
    end
end