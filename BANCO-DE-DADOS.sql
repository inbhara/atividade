CREATE DATABASE canes_solutions;
USE canes_solutions;

-- Tabela de Usuários
CREATE TABLE usuarios (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    senha VARCHAR(100) NOT NULL,
    dt_cadastro DATETIME DEFAULT CURRENT_TIMESTAMP
);

-- Inserindo usuários
INSERT INTO usuarios (user_id, nome, email, senha, dt_cadastro) VALUES
(1, 'Ana Silva', 'ana.silva@example.com', 'senha123', '2022-01-10'),
(2, 'João Santos', 'joao.santos@example.com', 'senha123', '2022-01-12'),
(3, 'Maria Oliveira', 'maria.oliveira@example.com', 'senha123', '2022-01-15'),
(4, 'Pedro Almeida', 'pedro.almeida@example.com', 'senha123', '2022-02-01'),
(5, 'Laura Costa', 'laura.costa@example.com', 'senha123', '2022-02-05'),
(6, 'Marcos Lima', 'marcos.lima@example.com', 'senha123', '2022-02-10'),
(7, 'Juliana Rocha', 'juliana.rocha@example.com', 'senha123', '2022-03-01'),
(8, 'Carlos Pereira', 'carlos.pereira@example.com', 'senha123', '2022-03-05'),
(9, 'Beatriz Martins', 'beatriz.martins@example.com', 'senha123', '2022-03-10'),
(10, 'Lucas Ferreira', 'lucas.ferreira@example.com', 'senha123', '2022-04-01'),
(11, 'Fernanda Souza', 'fernanda.souza@example.com', 'senha123', '2022-04-05'),
(12, 'Thiago Mendes', 'thiago.mendes@example.com', 'senha123', '2022-04-10'),
(13, 'Roberta Lima', 'roberta.lima@example.com', 'senha123', '2022-05-01'),
(14, 'André Cardoso', 'andre.cardoso@example.com', 'senha123', '2022-05-05'),
(15, 'Vanessa Almeida', 'vanessa.almeida@example.com', 'senha123', '2022-05-10'),
(16, 'Gabriel Dias', 'gabriel.dias@example.com', 'senha123', '2022-06-01'),
(17, 'Camila Santos', 'camila.santos@example.com', 'senha123', '2022-06-05'),
(18, 'Ricardo Gomes', 'ricardo.gomes@example.com', 'senha123', '2022-06-10'),
(19, 'Aline Ribeiro', 'aline.ribeiro@example.com', 'senha123', '2022-07-01'),
(20, 'Jorge Nascimento', 'jorge.nascimento@example.com', 'senha123', '2022-07-05'),
(21, 'Claudia Martins', 'claudia.martins@example.com', 'senha123', '2022-07-10'),
(22, 'Igor Alves', 'igor.alves@example.com', 'senha123', '2022-08-01'),
(23, 'Tatiane Souza', 'tatiane.souza@example.com', 'senha123', '2022-08-05'),
(24, 'Felipe Rodrigues', 'felipe.rodrigues@example.com', 'senha123', '2022-08-10'),
(25, 'Letícia Freitas', 'leticia.freitas@example.com', 'senha123', '2022-09-01'),
(26, 'Rafael Lima', 'rafael.lima@example.com', 'senha123', '2022-09-05'),
(27, 'Priscila Costa', 'priscila.costa@example.com', 'senha123', '2022-09-10'),
(28, 'Daniel Oliveira', 'daniel.oliveira@example.com', 'senha123', '2022-10-01'),
(29, 'Sandra Ramos', 'sandra.ramos@example.com', 'senha123', '2022-10-05'),
(30, 'Henrique Sousa', 'henrique.sousa@example.com', 'senha123', '2022-10-10'),
(31, 'Tatiane Martins', 'tatiane.martins@example.com', 'senha123', '2022-11-01'),
(32, 'Fernando Alves', 'fernando.alves@example.com', 'senha123', '2022-11-05'),
(33, 'Luana Costa', 'luana.costa@example.com', 'senha123', '2022-11-10'),
(34, 'Marcio Nascimento', 'marcio.nascimento@example.com', 'senha123', '2022-12-01'),
(35, 'Vanessa Gomes', 'vanessa.gomes@example.com', 'senha123', '2022-12-05'),
(36, 'Gustavo Oliveira', 'gustavo.oliveira@example.com', 'senha123', '2022-12-10'),
(37, 'Bianca Ribeiro', 'bianca.ribeiro@example.com', 'senha123', '2023-01-01'),
(38, 'Tiago Mendes', 'tiago.mendes@example.com', 'senha123', '2023-01-05'),
(39, 'Patrícia Santos', 'patricia.santos@example.com', 'senha123', '2023-01-10'),
(40, 'Lucas Costa', 'lucas.costa@example.com', 'senha123', '2023-02-01'),
(41, 'Renata Oliveira', 'renata.oliveira@example.com', 'senha123', '2023-02-05'),
(42, 'Marcelo Almeida', 'marcelo.almeida@example.com', 'senha123', '2023-02-10'),
(43, 'Alice Martins', 'alice.martins@example.com', 'senha123', '2023-03-01'),
(44, 'Gustavo Nascimento', 'gustavo.nascimento@example.com', 'senha123', '2023-03-05'),
(45, 'Cíntia Costa', 'cintia.costa@example.com', 'senha123', '2023-03-10'),
(46, 'Rafael Ribeiro', 'rafael.ribeiro@example.com', 'senha123', '2023-04-01'),
(47, 'Simone Gomes', 'simone.gomes@example.com', 'senha123', '2023-04-05'),
(48, 'Fábio Alves', 'fabio.alves@example.com', 'senha123', '2023-04-10'),
(49, 'Bruna Santos', 'bruna.santos@example.com', 'senha123', '2023-05-01'),
(50, 'Igor Lima', 'igor.lima@example.com', 'senha123', '2023-05-05');

CREATE TABLE especies (
    especie_id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    nome_cientifico VARCHAR(100) NOT NULL,
    status VARCHAR(100),
    habitat VARCHAR(100),
    descricao VARCHAR(500),
    dt_registro DATE NOT NULL
);

-- Inserindo espécies
INSERT INTO especies (especie_id, nome, nome_cientifico, status, habitat, descricao, dt_registro) VALUES
(1, 'Peixe-palhaço', 'Amphiprioninae', 'Pouco Preocupante', 'Peixe colorido que vive em corais.', 'Recifes de corais', '2020-01-01'),
(2, 'Peixe-lua', 'Mola mola', 'Pouco Preocupante', 'O peixe ósseo mais pesado do mundo.', 'Oceanos abertos', '2020-01-05'),
(3, 'Linguado', 'Paralihcthys spp.', 'Pouco Preocupante', 'Peixe plano que habita o fundo do mar.', 'Fundos marinhos', '2020-01-10'),
(4, 'Cavalo-marinho', 'Hippocampus spp.', 'Pouco Preocupante', 'Pequeno peixe com corpo em forma de cavalo.', 'Recifes de corais', '2020-01-15'),
(5, 'Atum-galha-amarela', 'Thunnus albacares', 'Pouco Preocupante', 'Peixe pelágico rápido, importante para a pesca.', 'Oceanos tropicais', '2020-01-20'),
(6, 'Garoupa', 'Epinephelus spp.', 'Pouco Preocupante', 'Peixe de corpo robusto, popular na culinária.', 'Recifes de corais', '2020-01-25'),
(7, 'Ostra', 'Crassostrea gigas', 'Pouco Preocupante', 'Molusco bivalve, conhecido por sua produção de pérolas.', 'Estuários e costas', '2020-01-30'),
(8, 'Corvina', 'Cynoscion spp.', 'Pouco Preocupante', 'Peixe muito apreciado na culinária.', 'Costas atlânticas', '2020-02-01'),
(9, 'Peixe-porco', 'Diodon spp.', 'Pouco Preocupante', 'Peixe espinhoso conhecido por seu corpo inflável.', 'Oceanos tropicais', '2020-02-05'),
(10, 'Moréia', 'Muraenidae spp.', 'Pouco Preocupante', 'Peixe serpentino encontrado em recifes de corais.', 'Recifes de corais', '2020-02-10'),
(11, 'Raia-espinhosa', 'Dasyatis spp.', 'Pouco Preocupante', 'Raia de água salgada com uma forma característica.', 'Oceanos e mares', '2020-02-15'),
(12, 'Sardinha', 'Sardina pilchardus', 'Pouco Preocupante', 'Pequeno peixe pelágico, importante para a pesca.', 'Oceanos temperados', '2020-02-20'),
(13, 'Peixe-espinho', 'Callionymus spp.', 'Pouco Preocupante', 'Peixe de fundo, conhecido por sua cor vibrante.', 'Fundos marinhos', '2020-02-25'),
(14, 'Garfish', 'Belone belone', 'Pouco Preocupante', 'Peixe de água salgada, conhecido por seu corpo alongado.', 'Costas e estuários', '2020-03-01'),
(15, 'Esturjão', 'Acipenser spp.', 'Pouco Preocupante', 'Peixe de água doce, conhecido por suas caviar.', 'Rios e lagos', '2020-03-05'),
(16, 'Peixe-borboleta', 'Chaetodon spp.', 'Pouco Preocupante', 'Peixe colorido encontrado em recifes de corais.', 'Recifes de corais', '2020-03-10'),
(17, 'Salmão', 'Oncorhynchus spp.', 'Pouco Preocupante', 'Peixe migratório famoso por sua carne.', 'Rios e oceanos', '2020-03-15'),
(18, 'Peixe-escorpião', 'Scorpaenidae spp.', 'Pouco Preocupante', 'Peixe de fundo conhecido por seus espinhos.', 'Fundos marinhos', '2020-03-20'),
(19, 'Anêmona-do-mar', 'Actiniaria spp.', 'Pouco Preocupante', 'Invertebrado que vive em simbiose com peixes-palhaço.', 'Recifes de corais', '2020-03-25'),
(20, 'Linguado-de-sangue', 'Glyptocephalus cynoglossus', 'Pouco Preocupante', 'Peixe plano encontrado em águas rasas.', 'Fundos marinhos', '2020-03-30'),
(21, 'Tartaruga-de-pente', 'Eretmochelys imbricata', 'Em Perigo', 'Tartaruga marinha com carapaça ornamentada.', 'Oceanos tropicais', '2020-01-01'),
(22, 'Tubarão-baleia', 'Rhincodon typus', 'Vulnerável', 'O maior peixe do mundo, filtrador.', 'Oceanos quentes', '2020-01-05'),
(23, 'Peixe-lua', 'Mola mola', 'Vulnerável', 'O peixe ósseo mais pesado do mundo.', 'Oceanos abertos', '2020-01-10'),
(24, 'Narval', 'Monodon monoceros', 'Vulnerável', 'Cetáceo conhecido por seu longo dente em forma de espiral.', 'Águas árticas', '2020-01-15'),
(25, 'Foca-monge', 'Monachus monachus', 'Criticamente Em Perigo', 'Foca do Mediterrâneo, ameaçada pela pesca e turismo.', 'Costas mediterrâneas', '2020-01-20'),
(26, 'Tartaruga-verde', 'Chelonia mydas', 'Vulnerável', 'Tartaruga marinha herbívora, ameaçada pela perda de habitat.', 'Oceanos tropicais', '2020-01-25'),
(27, 'Boto-cor-de-rosa', 'Inia geoffrensis', 'Vulnerável', 'Golfinho de água doce da Amazônia.', 'Rios amazônicos', '2020-01-30'),
(28, 'Peixe-dragão', 'Dracocephalus spp.', 'Vulnerável', 'Peixe com aparência peculiar e adaptação única.', 'Profundezas oceânicas', '2020-02-01'),
(29, 'Enguia-elétrica', 'Electrophorus electricus', 'Vulnerável', 'Enguia que gera eletricidade, ameaçada pela poluição.', 'Rios e lagos', '2020-02-05'),
(30, 'Cavalo-marinho', 'Hippocampus spp.', 'Vulnerável', 'Pequeno peixe com corpo em forma de cavalo.', 'Recifes de corais', '2020-02-10'),
(31, 'Peixe-gato', 'Silurus glanis', 'Vulnerável', 'Grande peixe de água doce, ameaçado pela pesca excessiva.', 'Rios e lagos', '2020-02-15'),
(32, 'Linguado', 'Paralihcthys spp.', 'Vulnerável', 'Peixe plano que habita o fundo do mar.', 'Fundos marinhos', '2020-02-20'),
(33, 'Caranguejo-azul', 'Callinectes sapidus', 'Vulnerável', 'Caranguejo de água salgada, ameaçado pela pesca excessiva.', 'Costas atlânticas', '2020-02-25'),
(34, 'Molusco-naval', 'Pinctada margaritifera', 'Vulnerável', 'Molusco que produz pérolas, ameaçado pela pesca.', 'Oceanos tropicais', '2020-03-01'),
(35, 'Atum-azul', 'Thunnus thynnus', 'Criticamente Em Perigo', 'Peixe pelágico, importante para a pesca comercial.', 'Oceanos temperados', '2020-03-05'),
(36, 'Corvina', 'Cynoscion spp.', 'Vulnerável', 'Peixe muito apreciado na culinária, ameaçado pela sobrepesca.', 'Costas atlânticas', '2020-03-10'),
(37, 'Peixe-papagaio', 'Scaridae spp.', 'Vulnerável', 'Peixe colorido encontrado em recifes de corais.', 'Recifes de corais', '2020-03-15'),
(38, 'Tartaruga-de-couro', 'Dermochelys coriacea', 'Vulnerável', 'A maior tartaruga marinha, conhecida por suas longas migrações.', 'Oceanos tropicais', '2020-03-20'),
(39, 'Raia-prego', 'Dasyatis spp.', 'Vulnerável', 'Raia de água salgada, ameaçada pela pesca.', 'Oceanos e mares', '2020-03-25'),
(40, 'Peixe-papagaio', 'Scarus spp.', 'Vulnerável', 'Peixe conhecido por seu bico e cores vibrantes.', 'Recifes de corais', '2020-03-30');

-- Tabela de Resíduos
CREATE TABLE residuos (
    residuo_id INT AUTO_INCREMENT PRIMARY KEY,
    local VARCHAR(100) NOT NULL,
    tipo_residuo VARCHAR(100) NOT NULL,
    descricao TEXT, 
    dt_monitoramento DATE,
    impacto TEXT,
    gravidade TEXT
);

-- Inserindo resíduos
INSERT INTO residuos (residuo_id, local, tipo_residuo, descricao, dt_monitoramento, impacto, gravidade) VALUES
(1, 'Praia de Copacabana', 'Plástico', 'Garrafas PET e sacolas plásticas', '2023-01-15', 'Ingestão e emaranhamento', 'Alto'),
(2, 'Baía de Guanabara', 'Óleo', 'Derrame de óleo residual', '2023-01-20', 'Contaminação da água e habitats', 'Crítico'),
(3, 'Costa da Califórnia', 'Microplásticos', 'Pequenas partículas de plásticos', '2023-01-25', 'Ingestão por peixes e aves marinhas', 'Médio'),
(4, 'Grande Barreira de Coral', 'Plástico', 'Rede de pesca abandonada', '2023-02-01', 'Emaranhamento de tartarugas e peixes', 'Alto'),
(5, 'Lagoa Rodrigo de Freitas', 'Lixo Geral', 'Resíduos de alimentos e embalagens', '2023-02-05', 'Poluição do habitat aquático', 'Médio'),
(6, 'Costa do Algarve', 'Vidro', 'Fragmentos de vidro', '2023-02-10', 'Cortes e ferimentos em animais', 'Médio'),
(7, 'Oceano Atlântico', 'Resíduos Tóxicos', 'Produtos químicos descartados', '2023-02-15', 'Contaminação do ecossistema', 'Crítico'),
(8, 'Praia de Ipanema', 'Plástico', 'Canudos plásticos', '2023-02-20', 'Ingestão por aves e tartarugas', 'Alto'),
(9, 'Costa do Brasil', 'Borra de Óleo', 'Resíduo de óleo em áreas de desembarque', '2023-02-25', 'Contaminação de habitats marinhos', 'Crítico'),
(10, 'Costa da Austrália', 'Pneus', 'Pneus descartados', '2023-03-01', 'Alteração de habitats e riscos', 'Alto'),
(11, 'Arquipélago de Galápagos', 'Lixo de Pesca', 'Equipamentos de pesca descartados', '2023-03-05', 'Emaranhamento de espécies marinhas', 'Alto'),
(12, 'Praia de Jericoacoara', 'Plástico', 'Copos descartáveis', '2023-03-10', 'Ingestão por animais marinhos', 'Médio'),
(13, 'Costa do Chile', 'Esgoto', 'Esgoto não tratado', '2023-03-15', 'Doenças transmitidas a peixes', 'Crítico'),
(14, 'Baía de Todos os Santos', 'Plástico', 'Canos e garrafas', '2023-03-20', 'Ingestão e emaranhamento', 'Alto'),
(15, 'Praia de Copacabana', 'Resíduos Orgânicos', 'Restos de alimentos', '2023-03-25', 'Atração de pragas e doenças', 'Médio'),
(16, 'Costa da África do Sul', 'Metais Pesados', 'Lixo industrial', '2023-04-01', 'Contaminação de organismos marinhos', 'Crítico'),
(17, 'Ilha de Páscoa', 'Plástico', 'Sacos plásticos', '2023-04-05', 'Ingestão e riscos de envenenamento', 'Alto'),
(18, 'Costa do Japão', 'Lixo Geral', 'Resíduos de embalagens', '2023-04-10', 'Poluição do habitat aquático', 'Médio'),
(19, 'Lagoa do Mundaú', 'Óleo', 'Resíduos de óleo', '2023-04-15', 'Contaminação do ecossistema', 'Crítico'),
(20, 'Baía de Sydney', 'Plástico', 'Garrafas e canudos plásticos', '2023-04-20', 'Ingestão por aves e tartarugas', 'Alto'),
(21, 'Costa da Flórida', 'Microplásticos', 'Partículas plásticas em áreas de praia', '2023-04-25', 'Ingestão por peixes e aves marinhas', 'Médio'),
(22, 'Baía de Chesapeake', 'Resíduos Tóxicos', 'Produtos químicos industriais', '2023-04-30', 'Contaminação de águas e peixes', 'Crítico'),
(23, 'Praia do Norte', 'Plástico', 'Rede de pesca', '2023-05-01', 'Emaranhamento de espécies', 'Alto'),
(24, 'Costa da Nova Zelândia', 'Vidro', 'Fragmentos de garrafas', '2023-05-05', 'Ferimentos em animais', 'Médio'),
(25, 'Praia de Ipanema', 'Lixo Geral', 'Resíduos de embalagens de comida', '2023-05-10', 'Poluição do habitat aquático', 'Médio'),
(26, 'Costa do México', 'Borra de Óleo', 'Resíduos de petróleo', '2023-05-15', 'Contaminação de habitats', 'Crítico'),
(27, 'Praia da Barra', 'Plástico', 'Garrafas plásticas', '2023-05-20', 'Ingestão por tartarugas', 'Alto'),
(28, 'Baía de Guanabara', 'Microplásticos', 'Partículas plásticas em águas interiores', '2023-05-25', 'Ingestão por peixes', 'Médio'),
(29, 'Costa da Grécia', 'Esgoto', 'Esgoto não tratado', '2023-05-30', 'Contaminação de águas e peixes', 'Crítico'),
(30, 'Praia de Waikiki', 'Plástico', 'Canudos plásticos', '2023-06-01', 'Ingestão por aves e tartarugas', 'Alto'),
(31, 'Costa do Peru', 'Resíduos Tóxicos', 'Produtos químicos agrícolas', '2023-06-05', 'Contaminação de organismos marinhos', 'Crítico'),
(32, 'Praia de Taitung', 'Plástico', 'Sacos plásticos', '2023-06-10', 'Ingestão e riscos de envenenamento', 'Alto'),
(33, 'Baía de Todos os Santos', 'Lixo Geral', 'Resíduos de alimentos e embalagens', '2023-06-15', 'Poluição do habitat aquático', 'Médio'),
(34, 'Costa do Reino Unido', 'Metais Pesados', 'Lixo industrial', '2023-06-20', 'Contaminação de organismos marinhos', 'Crítico'),
(35, 'Costa da Itália', 'Plástico', 'Garrafas e canudos', '2023-06-25', 'Ingestão por aves e tartarugas', 'Alto'),
(36, 'Praia do Norte', 'Esgoto', 'Esgoto não tratado', '2023-06-30', 'Contaminação de águas e peixes', 'Crítico'),
(37, 'Costa do Brasil', 'Microplásticos', 'Partículas de plásticos', '2023-07-01', 'Ingestão por peixes e aves marinhas', 'Médio'),
(38, 'Praia de Copacabana', 'Lixo Geral', 'Resíduos de embalagens de comida', '2023-07-05', 'Poluição do habitat aquático', 'Médio'),
(39, 'Baía de Guaratuba', 'Óleo', 'Derrame de óleo residual', '2023-07-10', 'Contaminação da água e habitats', 'Crítico'),
(40, 'Costa da Flórida', 'Plástico', 'Redes de pesca', '2023-07-15', 'Emaranhamento de espécies', 'Alto');

-- Tabela de Alertas
CREATE TABLE alertas (
    alerta_id INT AUTO_INCREMENT PRIMARY KEY,
    especie_id INT,
    tipo_alerta VARCHAR(100),
    desc_alerta TEXT,
    local VARCHAR(100),
    dt_alerta DATE,
    gravidade VARCHAR(20),
    FOREIGN KEY (especie_id) REFERENCES especies(especie_id)
);

-- Inserindo alertas
INSERT INTO alertas (alerta_id, especie_id, tipo_alerta, desc_alerta, local, dt_alerta, gravidade) VALUES
(1, 1, 'Contaminação', 'Alto nível de plástico na área, risco para tartarugas', 'Praia de Copacabana', '2023-01-15', 'Crítico'),
(2, 5, 'Derrame de Óleo', 'Derrame de óleo registrado, risco para foca-monge', 'Baía de Guanabara', '2023-01-20', 'Crítico'),
(3, 10, 'Lixo de Pesca', 'Redes de pesca abandonadas podem causar emaranhamento', 'Grande Barreira de Coral', '2023-02-01', 'Alto'),
(4, 2, 'Microplásticos', 'Presença de microplásticos afeta tubarão-baleia', 'Costa da Califórnia', '2023-02-05', 'Alto'),
(5, 3, 'Esgoto', 'Esgoto não tratado afeta a vida marinha', 'Costa do Brasil', '2023-02-10', 'Crítico'),
(6, 4, 'Contaminação', 'Resíduos químicos no habitat, risco para o peixe-lua', 'Oceano Atlântico', '2023-02-15', 'Crítico'),
(7, 6, 'Plástico', 'Canudos plásticos ameaçando tartarugas-verdes', 'Praia de Ipanema', '2023-02-20', 'Alto'),
(8, 7, 'Resíduos Tóxicos', 'Resíduos químicos na área, afetando botos-cor-de-rosa', 'Rios amazônicos', '2023-02-25', 'Crítico'),
(9, 11, 'Poluição', 'Poluição do habitat devido a plástico', 'Costa do Algarve', '2023-03-01', 'Alto'),
(10, 12, 'Esgoto', 'Esgoto afeta as áreas de alimentação das moréias', 'Praia de Jericoacoara', '2023-03-05', 'Crítico'),
(11, 14, 'Plástico', 'Acúmulo de plástico, risco para o atum-azul', 'Costa do Japão', '2023-03-10', 'Alto'),
(12, 8, 'Contaminação', 'Resíduos de óleo na área, risco para o peixe-dragão', 'Costa da Nova Zelândia', '2023-03-15', 'Crítico'),
(13, 9, 'Lixo Geral', 'Presença de lixo em áreas de desova de peixes-gato', 'Lagoa Rodrigo de Freitas', '2023-03-20', 'Alto'),
(14, 16, 'Microplásticos', 'Microplásticos afetam a dieta de cavalo-marinho', 'Recifes de corais', '2023-03-25', 'Alto'),
(15, 13, 'Poluição', 'Poluição por metais pesados, afetando o linguado', 'Costa do Peru', '2023-04-01', 'Crítico'),
(16, 18, 'Esgoto', 'Esgoto contaminando habitats de raia-prego', 'Praia de Waikiki', '2023-04-05', 'Crítico'),
(17, 19, 'Plástico', 'Plásticos no ambiente ameaçando o peixe-porco', 'Costa da África do Sul', '2023-04-10', 'Alto'),
(18, 20, 'Derrame de Óleo', 'Derrame na área, risco para a tartaruga-de-couro', 'Baía de Todos os Santos', '2023-04-15', 'Crítico'),
(19, 15, 'Resíduos Tóxicos', 'Resíduos industriais na área afetam o peixe-gato', 'Costa do Brasil', '2023-04-20', 'Crítico'),
(20, 17, 'Plástico', 'Plástico na área de alimentação do peixe-papagaio', 'Costa da Flórida', '2023-04-25', 'Alto');

-- Tabela de Donos (relacionamento um-para-muitos)
CREATE TABLE responsaveis (
    respon_id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT,
    especie_id INT,
    FOREIGN KEY (user_id) REFERENCES usuarios(user_id),
    FOREIGN KEY (especie_id) REFERENCES especies(especie_id)
);

-- Inserindo donos
INSERT INTO responsaveis (user_id, especie_id) VALUES
(1, 31),
(2, 22),
(3, 26),
(4, 40);

Create TABLE residuos_historico (
    resi_id INT AUTO_INCREMENT PRIMARY KEY,
    id_residuo INT,
    tipo_residuo VARCHAR(255),
    gravidade VARCHAR(50),
    acao VARCHAR(100),
    data_modificacao DATETIME DEFAULT CURRENT_TIMESTAMP
);
-- trigger inserção de um residuo
DELIMITER //

CREATE TRIGGER log_insercao_residuo
AFTER INSERT ON residuos
FOR EACH ROW
BEGIN
    INSERT INTO residuos_historico (id_residuo, tipo_residuo, gravidade)
    VALUES (NEW.tipo_residuo, NEW.gravidade, 'Inserção');
END; //

DELIMITER ;

-- trigger alteração de um residuo
DELIMITER //

CREATE TRIGGER log_atualizacao_residuo
AFTER UPDATE ON residuos
FOR EACH ROW
BEGIN
    INSERT INTO residuos_historico (tipo_residuo, gravidade)
    VALUES (NEW.tipo_residuo, NEW.gravidade, 'Atualização');
END; //

DELIMITER ;

-- trigger deleção de um residuo
DELIMITER //

CREATE TRIGGER log_delecao_residuo
AFTER DELETE ON residuos
FOR EACH ROW
BEGIN
    INSERT INTO residuos_historico (tipo_residuo, gravidade)
    VALUES (OLD.tipo_residuo, OLD.gravidade, 'Deleção');
END; //

DELIMITER ;

CREATE TABLE especies_historico (
    id INT AUTO_INCREMENT PRIMARY KEY,
    id_especie INT,
    nome VARCHAR(255),
    categoria VARCHAR(100),
    acao VARCHAR(100),
    data_modificacao DATETIME DEFAULT CURRENT_TIMESTAMP
);