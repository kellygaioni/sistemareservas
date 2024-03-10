

INSERT INTO Usuarios (Nome, Email, Senha, Telefone) VALUES ('João Silva', 'joao.silva@email.com', 'senha123', '11999887766');

-- Adicionando um serviço (ou mesa)
INSERT INTO Servicos (Nome, Descricao, Duracao) VALUES ('Corte de Cabelo Feminino', 'Corte básico feminino com lavagem.', 60);

-- Fazendo uma reserva
INSERT INTO Reservas (UsuarioID, ServicoID, DataHora, Status) VALUES (1, 1, '2024-03-15 14:00:00', 'Confirmada');