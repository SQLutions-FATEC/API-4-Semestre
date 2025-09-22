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

-- Endereço
TABLE endereco (
    id SERIAL PRIMARY KEY,
    ende VARCHAR(150) NOT NULL UNIQUE
);

-- Radar
TABLE radar (
    id VARCHAR(9) PRIMARY KEY, -- camera_numero
    id_end INT NOT NULL, --refere-se ao id do endereço
    latitude DECIMAL(9,6) NOT NULL,
    longitude DECIMAL(9,6) NOT NULL,
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
    senha VARCHAR(100) NOT NULL
);
