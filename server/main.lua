local QBCore = exports[Config.Core]:GetCoreObject()

-- OLDQB
--QBCore = nil
--TriggerEvent('QBCore:GetObject', function(obj) QBCore = obj end)

QBCore.Commands.Add('announce', 'Sunucu Duyurusu Gönder', {{ name = 'message', help = 'Duyuru Mesajını Girin' }},
    false,
    function(source, args)
        local msg = table.concat(args, ' '):gsub('[~<].-[>~]', '')
        if #msg < 1 then
            TriggerClientEvent('QBCore:Notify', source, 'Duyuru mesajı eksik.', 'error')
            return
        end
        TriggerClientEvent('vicc:SendAnnouncement', -1, msg)
    end, 'admin')
