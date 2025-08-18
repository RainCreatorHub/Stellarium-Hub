return {
    {
        Title = "Só um minuto.",
        Desc = "Jogo principal",
        Locked = false,
        Callback = function()
            game:GetService("TeleportService"):Teleport(79546208627805)
        end
    },
    {
        Title = "B",
        Desc = "Jogo secundário",
        Locked = false,
        Callback = function()
            game:GetService("TeleportService"):Teleport(79546208627806)
        end
    },
    {
        Title = "A",
        Desc = "Jogo de teste",
        Locked = false,
        Callback = function()
            game:GetService("TeleportService"):Teleport(79546208627807)
        end
    },
    {
        Title = "Novo Jogo",
        Desc = "Novo jogo adicionado",
        Locked = false,
        Callback = function()
            game:GetService("TeleportService"):Teleport(123456789) -- Substitua pelo PlaceId desejado
        end
    }
}
