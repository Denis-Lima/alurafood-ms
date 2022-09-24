CREATE TABLE pagamentos (
    id BIGINT(20) NOT NULL AUTO_INCREMENT,
    valor DECIMAL(19, 2) NOT NULL,
    nome VARCHAR(100) DEFAULT NULL,
    numero VARCHAR(19) DEFAULT NULL,
    expiracao VARCHAR(7) DEFAULT NULL,
    codigo VARCHAR(3) DEFAULT NULL,
    status VARCHAR(255) NOT NULL,
    forma_de_pagamento_id BIGINT(20) NOT NULL,
    pedido_id BIGINT(20) NOT NULL,
    PRIMARY KEY (id)
);