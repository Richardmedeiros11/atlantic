CREATE TABLE Produto (
     id_produto INTEGER NOT NULL,
     nome VARCHAR(100) NOT NULL,
     sku VARCHAR(30) UNIQUE,
     codigo_barras VARCHAR(14) UNIQUE,
     preco_custo DECIMAL(10,2) NOT NULL DEFAULT 0.00,
     preco_venda DECIMAL(10,2) NOT NULL DEFAULT 0.00,
     unidade_medida VARCHAR(10) NOT NULL DEFAULT 'UN',
     quantidade_estoque DECIMAL(10,3) NOT NULL DEFAULT 0,
     estoque_minimo DECIMAL(10,3) DEFAULT 0,
     ncm VARCHAR(8),
     ativo BOOLEAN NOT NULL DEFAULT TRUE,
     data_criacao TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
     data_atualizacao TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);