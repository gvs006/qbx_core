return {
    statusIntervalSeconds = 5, -- how often to check hunger/thirst status to remove health if 0.
    loadingModelsTimeout = 60000, -- Waiting time for ox_lib to load the models before throws an error, for low specs pc

    pauseMapText = 'mri_Qbox BRASIL', -- Text shown above the map when ESC is pressed. If left empty 'FiveM' will appear

    characters = {
        imageURL = 'https://cfx-nui-mri_Qbox/web-side/icones/logo24.png',
        iconColor = '#51CF66',
        iconAnimation = 'fade',
        
        useExternalCharacters = false, -- Whether you have an external character management resource. (If true, disables the character management inside the core)
        enableDeleteButton = true, -- Whether players should be able to delete characters themselves.
        startingApartment = false, -- If set to false, skips apartment choice in the beginning (requires qbx_spawn if true)

        dateFormat = 'DD/MM/YYYY',

        -- necessita fix: mur4i 13/05/24
        dateMin = '01/01/1900', -- Has to be in the same format as the dateFormat config
        dateMax = '31/12/2006', -- Has to be in the same format as the dateFormat config

        limitNationalities = true, -- Setting this to false will allow people to enter whatever they want in the nationality field
        nationalities = {
            'Afegão',
            'Albanês',
            'Argelino',
            'Americano',
            'Andorrano',
            'Angolano',
            'Antiguano',
            'Argentino',
            'Armênio',
            'Australiano',
            'Austríaco',
            'Azerbaijano',
            'Bahamense',
            'Bahrainiano',
            'Bangladeshiano',
            'Barbadiano',
            'Barbudano',
            'Bielorrusso',
            'Belga',
            'Belizenho',
            'Beninense',
            'Butanês',
            'Boliviano',
            'Bósnio',
            'Brasileiro',
            'Britânico',
            'Bruneiano',
            'Búlgaro',
            'Burquinês',
            'Birmanês',
            'Burundiano',
            'Cambojano',
            'Camaronês',
            'Canadense',
            'Cabo-verdiano',
            'Centro-africano',
            'Chadiano',
            'Chileno',
            'Chinês',
            'Colombiano',
            'Comoriano',
            'Congolês',
            'Costarriquenho',
            'Croata',
            'Cubano',
            'Cipriota',
            'Tcheco',
            'Dinamarquês',
            'Djiboutiano',
            'Dominicano',
            'Holandês',
            'Timorense',
            'Equatoriano',
            'Egípcio',
            'Emirati',
            'Guinéu-equatoriano',
            'Eritreano',
            'Estoniano',
            'Etíope',
            'Fijiano',
            'Filipino',
            'Finlandês',
            'Francês',
            'Gabonês',
            'Gambiano',
            'Georgiano',
            'Alemão',
            'Ghaniano',
            'Grego',
            'Granadino',
            'Guatemalteco',
            'Guineense',
            'Guyanense',
            'Haitiano',
            'Herzegovino',
            'Hondurenho',
            'Húngaro',
            'I-quiribatiano',
            'Islandês',
            'Indiano',
            'Indonésio',
            'Iraniano',
            'Iraquiano',
            'Irlandês',
            'Israelita',
            'Italiano',
            'Ivorense',
            'Jamaicano',
            'Japonês',
            'Jordaniano',
            'Cazaque',
            'Queniano',
            'Kittitiano e Nevisiano',
            'Kuwaitiano',
            'Quirguiz',
            'Laosiano',
            'Letão',
            'Libanês',
            'Liberiano',
            'Líbio',
            'Liechtensteiniano',
            'Lituano',
            'Luxemburguês',
            'Macedônio',
            'Malgaxe',
            'Malauiano',
            'Malaio',
            'Maldiviano',
            'Maliano',
            'Maltês',
            'Marshallese',
            'Mauritano',
            'Mauriciano',
            'Mexicano',
            'Micronésio',
            'Moldavo',
            'Monegasco',
            'Mongol',
            'Marroquino',
            'Lesotiano',
            'Motswana',
            'Moçambicano',
            'Namibiano',
            'Nauruano',
            'Nepalês',
            'Neozelandês',
            'Nicaraguense',
            'Nigeriano',
            'Nigerino',
            'Norte-coreano',
            'Norte-irlandês',
            'Norueguês',
            'Omanense',
            'Pakistani',
            'Palauense',
            'Panamenho',
            'Papuásio-neoguineano',
            'Paraguaio',
            'Peruano',
            'Polonês',
            'Português',
            'Qatari',
            'Romeno',
            'Russo',
            'Ruandês',
            'São-luciano',
            'Salvadorenho',
            'Samoano',
            'Sanmarinense',
            'São-tomense',
            'Saudita',
            'Escocês',
            'Senegalês',
            'Sérvio',
            'Seychellois',
            'Serra-leonês',
            'Cingapuriano',
            'Eslovaco',
            'Esloveno',
            'Ilhéu salomônico',
            'Somali',
            'Sul-africano',
            'Sul-coreano',
            'Espanhol',
            'Sri-lankês',
            'Sudanês',
            'Surinamês',
            'Suazi',
            'Sueco',
            'Suíço',
            'Sírio',
            'Taiwanês',
            'Tajique',
            'Tanzaniano',
            'Tailandês',
            'Togolês',
            'Tonganês',
            'Trinbagoniano',
            'Tunisiano',
            'Turco',
            'Tuvaluano',
            'Ugandense',
            'Ucraniano',
            'Uruguaio',
            'Uzbeque',
            'Venezuelano',
            'Vietnamita',
            'Wallisiano',
            'Galês',
            'Iemenita',
            'Zambiano',
            'Zimbabuano'
        },

        profanityWords = {
            ['bad word'] = true
        },

        locations = { -- Spawn locations for multichar, these are chosen randomly
            {
                pedCoords = vec4(-2169.26, 5181.4, 15.72, 184.28),
                -- pedCoords = vec4(969.25, 72.61, 116.18, 276.55),
                -- camCoords = vec4(972.2, 72.9, 116.68, 97.27),
            },
            -- {
            --     pedCoords = vec4(1104.49, 195.9, -49.44, 44.22),
            --     camCoords = vec4(1102.29, 198.14, -48.86, 225.07),
            -- },
            -- {
            --     pedCoords = vec4(-2163.87, 1134.51, -24.37, 310.05),
            --     camCoords = vec4(-2161.7, 1136.4, -23.77, 131.52),
            -- },
            -- {
            --     pedCoords = vec4(-996.71, -68.07, -99.0, 57.61),
            --     camCoords = vec4(-999.90, -66.30, -98.45, 241.68),
            -- },
            -- {
            --     pedCoords = vec4(-1023.45, -418.42, 67.66, 205.69),
            --     camCoords = vec4(-1021.8, -421.7, 68.14, 27.11),
            -- },
            -- {
            --     pedCoords = vec4(2265.27, 2925.02, -84.8, 267.77),
            --     camCoords = vec4(2268.24, 2925.02, -84.36, 90.88),
            -- }
        },
    },

    discord = {
        enabled = true, -- This will enable or disable the built in discord rich presence.

        appId = '', -- This is the Application ID (Replace this with you own)

        largeIcon = { -- To set this up, visit https://forum.cfx.re/t/how-to-updated-discord-rich-presence-custom-image/157686
            icon = 'logo_name', -- Here you will have to put the image name for the 'large' icon.
            text = 'This is a large icon with text', -- Here you can add hover text for the 'large' icon.
        },

        smallIcon = {
            icon = 'logo_name', -- Here you will have to put the image name for the 'small' icon.
            text = 'This is a small icon with text', -- Here you can add hover text for the 'small' icon.
        },

        firstButton = {
            text = 'First Button!',
            link = 'fivem://connect/localhost:30120',
        },

        secondButton = {
            text = 'Second Button!',
            link = 'fivem://connect/localhost:30120',
        }
    },

    --- Only used by QB bridge
    hasKeys = function(plate)
        return exports.mri_Qcarkeys:HaveTemporaryKey(plate) or exports.mri_Qcarkeys:HavePermanentKey(plate)
        -- return exports.qbx_vehiclekeys:HasKeys()
    end,
}
