-- Criação do banco de dados
CREATE DATABASE IF NOT EXISTS portal_noticias;
USE portal_noticias;

-- Criação da tabela de notícias
CREATE TABLE noticias (
    id_noticia INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    titulo VARCHAR(200) NOT NULL,
    noticia TEXT NOT NULL,
    data_criacao TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    resumo VARCHAR(200) NOT NULL,
    autor VARCHAR(100) NOT NULL,
    data_noticia DATE NOT NULL
);

--  Inserindo exemplos de notícias
INSERT INTO noticias (titulo, resumo, conteudo, autor, data_noticia)
VALUES
("Lançamento de Novo Smartphone", 
 "Empresa de tecnologia apresenta novo modelo com câmera avançada.", 
 "O novo smartphone promete revolucionar o mercado com suas funções de inteligência artificial e bateria de longa duração.", 
 "João Silva", 
 "2025-09-15"),

("Campeonato de Futebol", 
 "Time local conquista vitória emocionante no campeonato regional.", 
 "Em uma partida acirrada, o time venceu por 2 a 1 e garantiu sua vaga na final do torneio.", 
 "Maria Souza", 
 "2025-09-20"),

("Feira de Tecnologia 2025", 
 "Evento reúne startups e empresas para apresentar inovações.", 
 "A feira contou com diversas palestras e demonstrações de novos produtos tecnológicos voltados para o futuro.", 
 "Carlos Pereira", 
 "2025-09-22"),

("Campanha de Vacinação", 
 "Postos de saúde iniciam campanha contra gripe em todo o país.", 
 "A vacinação é gratuita e voltada principalmente para idosos, crianças e pessoas com doenças crônicas.", 
 "Ana Oliveira", 
 "2025-09-25"),

("Show de Música no Parque", 
 "Banda nacional realiza show gratuito para milhares de pessoas.", 
 "O evento contou com grande participação do público e destacou músicas de sucesso da última década.", 
 "Lucas Almeida", 
 "2025-09-28"),

("Avanço na Pesquisa Espacial", 
 "Agência espacial anuncia descoberta de novo exoplaneta.", 
 "O planeta apresenta características semelhantes à Terra e será estudado como possível candidato para futuras missões.", 
 "Fernanda Costa", 
 "2025-09-30");