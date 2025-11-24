-- Tipo de veículo
TYPE tipo_veiculo AS ENUM (
    'Carro',
    'Camionete',
    'Ônibus',
    'Van',
    'Caminhão grande',
    'Moto',
    'Indefinido'
);

TYPE nivel_usuario AS ENUM (
    'Admin',
    'Gestor',
);

-- Endereço
TABLE endereco (
    id SERIAL PRIMARY KEY,
    ende VARCHAR(150) NOT NULL UNIQUE,
    bairro VARCHAR(50),
    regiao VARCHAR(30),
    trecho GEOMETRY(LineString, 4326)
);


-- Radar
TABLE radar (
    id VARCHAR(9) PRIMARY KEY, -- camera_numero
    id_end INT NOT NULL, --refere-se ao id do endereço
    localizacao GEOMETRY(Point, 4326),
    vel_reg INT NOT NULL,
    CONSTRAINT fk_radar_endereco FOREIGN KEY (id_end) REFERENCES endereco(id)
);

-- Leitura
TABLE leitura (
    id SERIAL PRIMARY KEY,
    id_rad VARCHAR(9) NOT NULL, --refere-se ao id do radar
    dat_hora TIMESTAMP NOT NULL,
    tip_vei tipo_veiculo NOT NULL,
    vel INT NOT NULL,
    CONSTRAINT fk_leitura_radar FOREIGN KEY (id_rad) REFERENCES radar(id)
);

-- Usuário
TABLE usuario (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) NOT NULL UNIQUE,
    senha VARCHAR(100) NOT NULL,
    nivel nivel_usuario NOT NULL
);

-- Log de notificações
 TABLE log_notificacao (
    id SERIAL PRIMARY KEY,
    id_usuario INT NOT NULL,
    titulo VARCHAR(50) NOT NULL,
    mensagem TEXT NOT NULL,
    data_emissao TIMESTAMP DEFAULT NOW(),
    data_conclusao TIMESTAMP,
    CONSTRAINT fk_log_usuario FOREIGN KEY (id_usuario) REFERENCES usuario(id) ON DELETE CASCADE
);

-- Regiões
TABLE regioes (
    id SERIAL PRIMARY KEY,
    nome_regiao VARCHAR(100) NOT NULL UNIQUE,
    area_regiao GEOMETRY(Polygon, 4326) NOT NULL
);

-- Pontos de onibus
TABLE pontos_onibus(
    id BIGINT PRIMARY KEY,
    ponto GEOMETRY(Point, 4326) NOT NULL
);
