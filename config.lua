Config = {}

Config.Main = {
    useTarget = 'qb', -- 'qb' , 'ox' , or 'lib' target / draw text UI
    Locations = {
        ["jobcenter"] = {
            coords = vector4(-269.19, -956.09, 31.22, 206.34),
            model = "s_m_m_armoured_01",
            blip = { sprite = 407, color = 4, scale = 0.7, label = "Job Center" },
        },
    }
}

Config.Jobs = {
    {
        name = "Reciclagem",
        image = "./img/garbage.jpg",
        rank = "garbage",
        description = "Saiba mais sobre a vaga de trabalho",
        instructions = "Um trabalhador da comunidade, também conhecido como ser humano incrível, é responsável por coletar e descartar os resíduos municipais. Suas tarefas incluem dirigir caminhões de lixo ao longo de rotas designadas, pegar lixeiras ou sacos de lixo e garantir o descarte de resíduos adequado.",
        paidActions = { "Waste Collection", "Route Efficiency", "Specialized Waste Handling", "Overtime Pay", "Public Interaction" },
        tags = { "Dirigir", "Salário baixo", "Livre", }
    },
    {
        name = "Taxista",
        image = "./img/taxi.jpg",
        rank = "taxi",
        description = "Saiba mais sobre a vaga de trabalho",
        instructions = "Um motorista de táxi fornece serviços de transporte sob demanda aos passageiros em uma área geográfica específica.  <br />As responsabilidades incluem pegar passageiros, navegar com eficiência para destinos e processar tarifas. ",
        paidActions = { "Passenger Transport", "Waiting Time", "Additional Services", "Peak Hour Rates", "Tips" },
        tags = { "Dirigir", "Salário baixo", "Livre", }
    },
    {
        name = "Motorista de Caminhão",
        image = "./img/trucking.png",
        rank = "trucker",
        description = "Saiba mais sobre a vaga de trabalho",
        instructions = "Um caminhoneiro, também conhecido como motorista de caminhão, opera veículos comerciais para transportar mercadorias a longas distâncias, garantindo uma entrega oportuna e segura.",
        paidActions = { "Freight Transportation", "Loading and Unloading", "Adherence to Schedule", "Specialized Skills Pay", "Overtime Pay" },
        tags = { "Dirigir", "Salário baixo", "Livre", }
    },
}

-- Config.Licenses = {
--     {
--         name = "Carteira de identidade",
--         image = "idcard.png",
--         price = 50,
--         item = "id_card",
--         description = "Uma carteira de identidade é necessária para se identificar legalmente.",
--     },
--     {
--         name = "Carteira de motorista",
--         image = "driverslicense.png",
--         price = 500,
--         item = "driver_license",
--         description = "Uma carteira de motorista é obrigada a operar um veículo a motor.",
--     },
--     {
--         name = "Porte de Armas",
--         image = "firearmslicense.png",
--         price = 5000,
--         item = "weaponlicense",
--         description = "O porte de armas, necessário possuir um para poder legalizar sua arma.",
--     },
-- }

Config.tagColors = {
    "bg-emerald-400",
    "bg-cyan-400",
    "bg-orange-400"
}