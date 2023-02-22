local addonName, addon = ...
local MsgTools = addon:NewModule("MsgTools")

function MsgTools.TracePrintf(...)
    if addon.Config:getLogLevel() >= 5 then
        local status, res = pcall(format, ...)
        if status then
            res = res:gsub("%%", "") -- hack to delete '%'
            res = string.format("TRACE~%s", res)
            if DLAPI then
                DLAPI.DebugLog(addonName, res)
            else
                print(res)
            end
        else
            print(...)
        end
    end
end

function MsgTools.DebugPrintf(...)
    if addon.Config:getLogLevel() >= 4 then
        local status, res = pcall(format, ...)
        if status then
            res = res:gsub("%%", "") -- hack to delete '%'
            res = string.format("DEBUG~%s", res)
            if DLAPI then
                DLAPI.DebugLog(addonName, res)
            else
                print(res)
            end
        else
            print(...)
        end
    end
end

function MsgTools.InfoPrintf(...)
    if addon.Config:getLogLevel() >= 3 then
        local status, res = pcall(format, ...)
        if status then
            res = res:gsub("%%", "") -- hack to delete '%'
            res = string.format("OK~3~%s", res)
            if DLAPI then
                DLAPI.DebugLog(addonName, res)
            else
                print(res)
            end
        else
            print(...)
        end
    end
end

function MsgTools.WarningPrintf(...)
    if addon.Config:getLogLevel() >= 2 then
        local status, res = pcall(format, ...)
        if status then
            res = res:gsub("%%", "") -- hack to delete '%'
            res = string.format("WARN~2~%s", res)
            if DLAPI then
                DLAPI.DebugLog(addonName, res)
            else
                print(res)
            end
        else
            print(...)
        end
    end
end

function MsgTools.ErrorPrintf(...)
    if addon.Config:getLogLevel() >= 1 then
        local status, res = pcall(format, ...)
        if status then
            res = res:gsub("%%", "") -- hack to delete '%'
            res = string.format("ERR~1~%s", res)
            if DLAPI then
                DLAPI.DebugLog(addonName, res)
            else
                print(res)
            end
        else
            print(...)
        end
    end
end
