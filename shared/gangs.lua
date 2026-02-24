QBShared = QBShared or {}
QBShared.Gangs = {
    -- ============================================================================
    -- SEM GANG (Padrão QBCore)
    -- ============================================================================
    none = { label = 'No Gang', grades = { ['0'] = { name = 'Unaffiliated' } } },

    -- ============================================================================
    -- GANGS PADRÃO QBCORE (manter compatibilidade)
    -- ============================================================================
    lostmc = {
        label = 'The Lost MC',
        grades = {
            ['0'] = { name = 'Recruit' },
            ['1'] = { name = 'Enforcer' },
            ['2'] = { name = 'Shot Caller' },
            ['3'] = { name = 'Boss', isboss = true },
        },
    },
    ballas = {
        label = 'Ballas',
        grades = {
            ['0'] = { name = 'Recruit' },
            ['1'] = { name = 'Enforcer' },
            ['2'] = { name = 'Shot Caller' },
            ['3'] = { name = 'Boss', isboss = true },
        },
    },
    vagos = {
        label = 'Vagos',
        grades = {
            ['0'] = { name = 'Recruit' },
            ['1'] = { name = 'Enforcer' },
            ['2'] = { name = 'Shot Caller' },
            ['3'] = { name = 'Boss', isboss = true },
        },
    },
    cartel = {
        label = 'Cartel',
        grades = {
            ['0'] = { name = 'Recruit' },
            ['1'] = { name = 'Enforcer' },
            ['2'] = { name = 'Shot Caller' },
            ['3'] = { name = 'Boss', isboss = true },
        },
    },
    families = {
        label = 'Families',
        grades = {
            ['0'] = { name = 'Recruit' },
            ['1'] = { name = 'Enforcer' },
            ['2'] = { name = 'Shot Caller' },
            ['3'] = { name = 'Boss', isboss = true },
        },
    },
    triads = {
        label = 'Triads',
        grades = {
            ['0'] = { name = 'Recruit' },
            ['1'] = { name = 'Enforcer' },
            ['2'] = { name = 'Shot Caller' },
            ['3'] = { name = 'Boss', isboss = true },
        },
    },

    -- ============================================================================
    -- FACÇÕES ARMAS (14 cargos) - medellin-faccoes-sistema + medellin-faccoes-armas
    -- ============================================================================
    egito = {
        label = 'Tropa do Egito',
        grades = {
            ['0'] = { name = 'Sem Cargo' },
            ['1'] = { name = 'Líder 00', isboss = true },
            ['2'] = { name = 'Líder 01' },
            ['3'] = { name = 'Líder 02' },
            ['4'] = { name = 'Líder 03' },
            ['5'] = { name = 'Gerente Geral' },
            ['6'] = { name = 'Gerente de Farm' },
            ['7'] = { name = 'Gerente de Pista' },
            ['8'] = { name = 'Gerente de Recrutamento' },
            ['9'] = { name = 'Supervisor' },
            ['10'] = { name = 'Recrutador' },
            ['11'] = { name = 'Elite' },
            ['12'] = { name = 'Membro Verificado' },
            ['13'] = { name = 'Membro' },
            ['14'] = { name = 'Novato' },
        },
    },
    brooklyn = {
        label = 'Brooklyn',
        grades = {
            ['0'] = { name = 'Sem Cargo' },
            ['1'] = { name = 'Líder 00', isboss = true },
            ['2'] = { name = 'Líder 01' },
            ['3'] = { name = 'Líder 02' },
            ['4'] = { name = 'Líder 03' },
            ['5'] = { name = 'Gerente Geral' },
            ['6'] = { name = 'Gerente de Farm' },
            ['7'] = { name = 'Gerente de Pista' },
            ['8'] = { name = 'Gerente de Recrutamento' },
            ['9'] = { name = 'Supervisor' },
            ['10'] = { name = 'Recrutador' },
            ['11'] = { name = 'Elite' },
            ['12'] = { name = 'Membro Verificado' },
            ['13'] = { name = 'Membro' },
            ['14'] = { name = 'Novato' },
        },
    },
    pelicans = {
        label = 'Pelicans',
        grades = {
            ['0'] = { name = 'Sem Cargo' },
            ['1'] = { name = 'Líder 00', isboss = true },
            ['2'] = { name = 'Líder 01' },
            ['3'] = { name = 'Líder 02' },
            ['4'] = { name = 'Líder 03' },
            ['5'] = { name = 'Gerente Geral' },
            ['6'] = { name = 'Gerente de Farm' },
            ['7'] = { name = 'Gerente de Pista' },
            ['8'] = { name = 'Gerente de Recrutamento' },
            ['9'] = { name = 'Supervisor' },
            ['10'] = { name = 'Recrutador' },
            ['11'] = { name = 'Elite' },
            ['12'] = { name = 'Membro Verificado' },
            ['13'] = { name = 'Membro' },
            ['14'] = { name = 'Novato' },
        },
    },
    syndicato = {
        label = 'Syndicato',
        grades = {
            ['0'] = { name = 'Sem Cargo' },
            ['1'] = { name = 'Líder 00', isboss = true },
            ['2'] = { name = 'Líder 01' },
            ['3'] = { name = 'Líder 02' },
            ['4'] = { name = 'Líder 03' },
            ['5'] = { name = 'Gerente Geral' },
            ['6'] = { name = 'Gerente de Farm' },
            ['7'] = { name = 'Gerente de Pista' },
            ['8'] = { name = 'Gerente de Recrutamento' },
            ['9'] = { name = 'Supervisor' },
            ['10'] = { name = 'Recrutador' },
            ['11'] = { name = 'Elite' },
            ['12'] = { name = 'Membro Verificado' },
            ['13'] = { name = 'Membro' },
            ['14'] = { name = 'Novato' },
        },
    },

    -- ============================================================================
    -- FACÇÕES MUNIÇÃO (20 cargos) - medellin-faccoes-sistema + medellin-faccoes-municao
    -- ============================================================================
    turquia = {
        label = 'Tropa da Turquia',
        grades = {
            ['0'] = { name = 'Sem Cargo' },
            ['1'] = { name = 'Sultão', isboss = true },
            ['2'] = { name = 'Vizir' },
            ['3'] = { name = 'Paxá' },
            ['4'] = { name = 'Bey' },
            ['5'] = { name = 'Aga' },
            ['6'] = { name = 'Guerreiro VI' },
            ['7'] = { name = 'Guerreiro V' },
            ['8'] = { name = 'Guerreiro IV' },
            ['9'] = { name = 'Guerreiro III' },
            ['10'] = { name = 'Guerreiro II' },
            ['11'] = { name = 'Guerreiro I' },
            ['12'] = { name = 'Aprendiz V' },
            ['13'] = { name = 'Aprendiz IV' },
            ['14'] = { name = 'Aprendiz III' },
            ['15'] = { name = 'Aprendiz II' },
            ['16'] = { name = 'Aprendiz I' },
            ['17'] = { name = 'Novato IV' },
            ['18'] = { name = 'Novato III' },
            ['19'] = { name = 'Novato II' },
            ['20'] = { name = 'Novato I' },
        },
    },
    cupula = {
        label = 'Cúpula',
        grades = {
            ['0'] = { name = 'Sem Cargo' },
            ['1'] = { name = 'Supremo', isboss = true },
            ['2'] = { name = 'Vice-Supremo' },
            ['3'] = { name = 'Conselheiro' },
            ['4'] = { name = 'Executor' },
            ['5'] = { name = 'Guardião' },
            ['6'] = { name = 'Membro VI' },
            ['7'] = { name = 'Membro V' },
            ['8'] = { name = 'Membro IV' },
            ['9'] = { name = 'Membro III' },
            ['10'] = { name = 'Membro II' },
            ['11'] = { name = 'Membro I' },
            ['12'] = { name = 'Recruta V' },
            ['13'] = { name = 'Recruta IV' },
            ['14'] = { name = 'Recruta III' },
            ['15'] = { name = 'Recruta II' },
            ['16'] = { name = 'Recruta I' },
            ['17'] = { name = 'Novato IV' },
            ['18'] = { name = 'Novato III' },
            ['19'] = { name = 'Novato II' },
            ['20'] = { name = 'Novato I' },
        },
    },
    rhinos = {
        label = 'Rhinos',
        grades = {
            ['0'] = { name = 'Sem Cargo' },
            ['1'] = { name = 'Alpha', isboss = true },
            ['2'] = { name = 'Beta' },
            ['3'] = { name = 'Gamma' },
            ['4'] = { name = 'Delta' },
            ['5'] = { name = 'Epsilon' },
            ['6'] = { name = 'Membro VI' },
            ['7'] = { name = 'Membro V' },
            ['8'] = { name = 'Membro IV' },
            ['9'] = { name = 'Membro III' },
            ['10'] = { name = 'Membro II' },
            ['11'] = { name = 'Membro I' },
            ['12'] = { name = 'Recruta V' },
            ['13'] = { name = 'Recruta IV' },
            ['14'] = { name = 'Recruta III' },
            ['15'] = { name = 'Recruta II' },
            ['16'] = { name = 'Recruta I' },
            ['17'] = { name = 'Novato IV' },
            ['18'] = { name = 'Novato III' },
            ['19'] = { name = 'Novato II' },
            ['20'] = { name = 'Novato I' },
        },
    },

    -- ============================================================================
    -- FACÇÕES LAVAGEM (20 cargos) - medellin-faccoes-sistema + medellin-faccoes-lavagem
    -- ============================================================================
    vanilla = {
        label = 'Vanilla',
        grades = {
            ['0'] = { name = 'Sem Cargo' },
            ['1'] = { name = 'CEO', isboss = true },
            ['2'] = { name = 'Diretor' },
            ['3'] = { name = 'Gerente' },
            ['4'] = { name = 'Supervisor' },
            ['5'] = { name = 'Coordenador' },
            ['6'] = { name = 'Funcionário VI' },
            ['7'] = { name = 'Funcionário V' },
            ['8'] = { name = 'Funcionário IV' },
            ['9'] = { name = 'Funcionário III' },
            ['10'] = { name = 'Funcionário II' },
            ['11'] = { name = 'Funcionário I' },
            ['12'] = { name = 'Estagiário V' },
            ['13'] = { name = 'Estagiário IV' },
            ['14'] = { name = 'Estagiário III' },
            ['15'] = { name = 'Estagiário II' },
            ['16'] = { name = 'Estagiário I' },
            ['17'] = { name = 'Trainee IV' },
            ['18'] = { name = 'Trainee III' },
            ['19'] = { name = 'Trainee II' },
            ['20'] = { name = 'Trainee I' },
        },
    },
    tequila = {
        label = 'Tequila',
        grades = {
            ['0'] = { name = 'Sem Cargo' },
            ['1'] = { name = 'El Jefe', isboss = true },
            ['2'] = { name = 'Segundo' },
            ['3'] = { name = 'Capo' },
            ['4'] = { name = 'Soldado' },
            ['5'] = { name = 'Sicario' },
            ['6'] = { name = 'Membro VI' },
            ['7'] = { name = 'Membro V' },
            ['8'] = { name = 'Membro IV' },
            ['9'] = { name = 'Membro III' },
            ['10'] = { name = 'Membro II' },
            ['11'] = { name = 'Membro I' },
            ['12'] = { name = 'Recruta V' },
            ['13'] = { name = 'Recruta IV' },
            ['14'] = { name = 'Recruta III' },
            ['15'] = { name = 'Recruta II' },
            ['16'] = { name = 'Recruta I' },
            ['17'] = { name = 'Novato IV' },
            ['18'] = { name = 'Novato III' },
            ['19'] = { name = 'Novato II' },
            ['20'] = { name = 'Novato I' },
        },
    },
    bahamas = {
        label = 'Bahamas',
        grades = {
            ['0'] = { name = 'Sem Cargo' },
            ['1'] = { name = 'Magnata', isboss = true },
            ['2'] = { name = 'Investidor' },
            ['3'] = { name = 'Gestor' },
            ['4'] = { name = 'Contador' },
            ['5'] = { name = 'Analista' },
            ['6'] = { name = 'Funcionário VI' },
            ['7'] = { name = 'Funcionário V' },
            ['8'] = { name = 'Funcionário IV' },
            ['9'] = { name = 'Funcionário III' },
            ['10'] = { name = 'Funcionário II' },
            ['11'] = { name = 'Funcionário I' },
            ['12'] = { name = 'Estagiário V' },
            ['13'] = { name = 'Estagiário IV' },
            ['14'] = { name = 'Estagiário III' },
            ['15'] = { name = 'Estagiário II' },
            ['16'] = { name = 'Estagiário I' },
            ['17'] = { name = 'Trainee IV' },
            ['18'] = { name = 'Trainee III' },
            ['19'] = { name = 'Trainee II' },
            ['20'] = { name = 'Trainee I' },
        },
    },

    -- ============================================================================
    -- FACÇÃO MUAMBAS - INCAS (20 cargos) - medellin-faccoes-sistema
    -- ============================================================================
    incas = {
        label = 'Incas',
        grades = {
            ['0'] = { name = 'Sem Cargo' },
            ['1'] = { name = 'Imperador', isboss = true },
            ['2'] = { name = 'Príncipe' },
            ['3'] = { name = 'General' },
            ['4'] = { name = 'Comandante' },
            ['5'] = { name = 'Capitão' },
            ['6'] = { name = 'Guerreiro VI' },
            ['7'] = { name = 'Guerreiro V' },
            ['8'] = { name = 'Guerreiro IV' },
            ['9'] = { name = 'Guerreiro III' },
            ['10'] = { name = 'Guerreiro II' },
            ['11'] = { name = 'Guerreiro I' },
            ['12'] = { name = 'Aprendiz V' },
            ['13'] = { name = 'Aprendiz IV' },
            ['14'] = { name = 'Aprendiz III' },
            ['15'] = { name = 'Aprendiz II' },
            ['16'] = { name = 'Aprendiz I' },
            ['17'] = { name = 'Novato IV' },
            ['18'] = { name = 'Novato III' },
            ['19'] = { name = 'Novato II' },
            ['20'] = { name = 'Novato I' },
        },
    },

    -- ============================================================================
    -- FACÇÃO DESMANCHE - MÁFIA (20 cargos) - medellin-faccoes-sistema
    -- ============================================================================
    mafia = {
        label = 'Máfia',
        grades = {
            ['0'] = { name = 'Sem Cargo' },
            ['1'] = { name = 'Don', isboss = true },
            ['2'] = { name = 'Underboss' },
            ['3'] = { name = 'Consigliere' },
            ['4'] = { name = 'Caporegime' },
            ['5'] = { name = 'Soldato' },
            ['6'] = { name = 'Associato VI' },
            ['7'] = { name = 'Associato V' },
            ['8'] = { name = 'Associato IV' },
            ['9'] = { name = 'Associato III' },
            ['10'] = { name = 'Associato II' },
            ['11'] = { name = 'Associato I' },
            ['12'] = { name = 'Picciotto V' },
            ['13'] = { name = 'Picciotto IV' },
            ['14'] = { name = 'Picciotto III' },
            ['15'] = { name = 'Picciotto II' },
            ['16'] = { name = 'Picciotto I' },
            ['17'] = { name = 'Giovane IV' },
            ['18'] = { name = 'Giovane III' },
            ['19'] = { name = 'Giovane II' },
            ['20'] = { name = 'Giovane I' },
        },
    },

    -- ============================================================================
    -- FACÇÃO CARTÕES - HACKERS (20 cargos) - medellin-faccoes-sistema
    -- ============================================================================
    hackers = {
        label = 'Hackers',
        grades = {
            ['0'] = { name = 'Sem Cargo' },
            ['1'] = { name = 'Admin Root', isboss = true },
            ['2'] = { name = 'Sysadmin' },
            ['3'] = { name = 'Developer' },
            ['4'] = { name = 'Hacker Elite' },
            ['5'] = { name = 'Hacker' },
            ['6'] = { name = 'Cracker VI' },
            ['7'] = { name = 'Cracker V' },
            ['8'] = { name = 'Cracker IV' },
            ['9'] = { name = 'Cracker III' },
            ['10'] = { name = 'Cracker II' },
            ['11'] = { name = 'Cracker I' },
            ['12'] = { name = 'Script Kiddie V' },
            ['13'] = { name = 'Script Kiddie IV' },
            ['14'] = { name = 'Script Kiddie III' },
            ['15'] = { name = 'Script Kiddie II' },
            ['16'] = { name = 'Script Kiddie I' },
            ['17'] = { name = 'Noob IV' },
            ['18'] = { name = 'Noob III' },
            ['19'] = { name = 'Noob II' },
            ['20'] = { name = 'Noob I' },
        },
    },

    -- ============================================================================
    -- FACÇÕES MUAMBAS (sem cargos no sistema) - medellin-faccoes-muambas
    -- ============================================================================
    crocodile = {
        label = 'Crocodile',
        grades = {
            ['0'] = { name = 'Novato' },
            ['1'] = { name = 'Membro' },
            ['2'] = { name = 'Veterano' },
            ['3'] = { name = 'Boss', isboss = true },
        },
    },
    hydra = {
        label = 'Hydra',
        grades = {
            ['0'] = { name = 'Novato' },
            ['1'] = { name = 'Membro' },
            ['2'] = { name = 'Veterano' },
            ['3'] = { name = 'Boss', isboss = true },
        },
    },

    -- ============================================================================
    -- FACÇÕES CARTÕES (sem cargos no sistema) - medellin-faccoes-cartoes
    -- ============================================================================
    obsidians = {
        label = 'Obsidians',
        grades = {
            ['0'] = { name = 'Novato' },
            ['1'] = { name = 'Membro' },
            ['2'] = { name = 'Veterano' },
            ['3'] = { name = 'Boss', isboss = true },
        },
    },
    orcs = {
        label = 'Orcs',
        grades = {
            ['0'] = { name = 'Novato' },
            ['1'] = { name = 'Membro' },
            ['2'] = { name = 'Veterano' },
            ['3'] = { name = 'Boss', isboss = true },
        },
    },
    raptors = {
        label = 'Raptors',
        grades = {
            ['0'] = { name = 'Novato' },
            ['1'] = { name = 'Membro' },
            ['2'] = { name = 'Veterano' },
            ['3'] = { name = 'Boss', isboss = true },
        },
    },

    -- ============================================================================
    -- FACÇÃO DESMANCHE (sem cargos no sistema) - medellin-faccoes-desmanche
    -- ============================================================================
    bikers = {
        label = 'Bikers',
        grades = {
            ['0'] = { name = 'Novato' },
            ['1'] = { name = 'Membro' },
            ['2'] = { name = 'Veterano' },
            ['3'] = { name = 'Boss', isboss = true },
        },
    },

    -- ============================================================================
    -- FACÇÕES DROGAS / PAÍSES (sem cargos no sistema) - medellin-faccoes-drogas
    -- ============================================================================
    brasil = {
        label = 'Tropa do Brasil',
        grades = {
            ['0'] = { name = 'Novato' },
            ['1'] = { name = 'Membro' },
            ['2'] = { name = 'Veterano' },
            ['3'] = { name = 'Boss', isboss = true },
        },
    },
    portugal = {
        label = 'Tropa de Portugal',
        grades = {
            ['0'] = { name = 'Novato' },
            ['1'] = { name = 'Membro' },
            ['2'] = { name = 'Veterano' },
            ['3'] = { name = 'Boss', isboss = true },
        },
    },
    argentina = {
        label = 'Tropa da Argentina',
        grades = {
            ['0'] = { name = 'Novato' },
            ['1'] = { name = 'Membro' },
            ['2'] = { name = 'Veterano' },
            ['3'] = { name = 'Boss', isboss = true },
        },
    },
    colombia = {
        label = 'Tropa da Colômbia',
        grades = {
            ['0'] = { name = 'Novato' },
            ['1'] = { name = 'Membro' },
            ['2'] = { name = 'Veterano' },
            ['3'] = { name = 'Boss', isboss = true },
        },
    },
    franca = {
        label = 'Tropa da França',
        grades = {
            ['0'] = { name = 'Novato' },
            ['1'] = { name = 'Membro' },
            ['2'] = { name = 'Veterano' },
            ['3'] = { name = 'Boss', isboss = true },
        },
    },
    grecia = {
        label = 'Tropa da Grécia',
        grades = {
            ['0'] = { name = 'Novato' },
            ['1'] = { name = 'Membro' },
            ['2'] = { name = 'Veterano' },
            ['3'] = { name = 'Boss', isboss = true },
        },
    },
    canada = {
        label = 'Tropa do Canadá',
        grades = {
            ['0'] = { name = 'Novato' },
            ['1'] = { name = 'Membro' },
            ['2'] = { name = 'Veterano' },
            ['3'] = { name = 'Boss', isboss = true },
        },
    },
    chile = {
        label = 'Tropa do Chile',
        grades = {
            ['0'] = { name = 'Novato' },
            ['1'] = { name = 'Membro' },
            ['2'] = { name = 'Veterano' },
            ['3'] = { name = 'Boss', isboss = true },
        },
    },
    japao = {
        label = 'Tropa do Japão',
        grades = {
            ['0'] = { name = 'Novato' },
            ['1'] = { name = 'Membro' },
            ['2'] = { name = 'Veterano' },
            ['3'] = { name = 'Boss', isboss = true },
        },
    },
    jamaica = {
        label = 'Tropa da Jamaica',
        grades = {
            ['0'] = { name = 'Novato' },
            ['1'] = { name = 'Membro' },
            ['2'] = { name = 'Veterano' },
            ['3'] = { name = 'Boss', isboss = true },
        },
    },
}
