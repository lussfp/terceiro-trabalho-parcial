-- Inserir Editoras
INSERT INTO editoras (id, nome) VALUES (1, 'Editora Globo');
INSERT INTO editoras (id, nome) VALUES (2, 'Companhia das Letras');
INSERT INTO editoras (id, nome) VALUES (3, 'Editora Record');
INSERT INTO editoras (id, nome) VALUES (4, 'Editora Saraiva');
INSERT INTO editoras (id, nome) VALUES (5, 'Editora Abril');

-- Inserir Usuários
INSERT INTO usuarios (id, nome, email, data_nascimento) VALUES (1, 'João Silva', 'joao@email.com', '1990-05-15');
INSERT INTO usuarios (id, nome, email, data_nascimento) VALUES (2, 'Maria Santos', 'maria@email.com', '1985-08-22');
INSERT INTO usuarios (id, nome, email, data_nascimento) VALUES (3, 'Pedro Costa', 'pedro@email.com', '1992-12-10');
INSERT INTO usuarios (id, nome, email, data_nascimento) VALUES (4, 'Ana Oliveira', 'ana@email.com', '1988-03-07');
INSERT INTO usuarios (id, nome, email, data_nascimento) VALUES (5, 'Carlos Lima', 'carlos@email.com', '1995-11-28');

-- Inserir Livros
INSERT INTO livros (id, titulo, autor, ano_publicacao, isbn, editora_id) VALUES (1, 'Dom Casmurro', 'Machado de Assis', 1899, '978-85-250-0001-1', 1);
INSERT INTO livros (id, titulo, autor, ano_publicacao, isbn, editora_id) VALUES (2, 'O Cortiço', 'Aluísio Azevedo', 1890, '978-85-250-0002-2', 2);
INSERT INTO livros (id, titulo, autor, ano_publicacao, isbn, editora_id) VALUES (3, 'Iracema', 'José de Alencar', 1865, '978-85-250-0003-3', 3);
INSERT INTO livros (id, titulo, autor, ano_publicacao, isbn, editora_id) VALUES (4, 'O Guarani', 'José de Alencar', 1857, '978-85-250-0004-4', 4);
INSERT INTO livros (id, titulo, autor, ano_publicacao, isbn, editora_id) VALUES (5, 'Memórias Póstumas de Brás Cubas', 'Machado de Assis', 1881, '978-85-250-0005-5', 5);

-- Inserir Empréstimos
INSERT INTO emprestimos (id, data_emprestimo, data_devolucao, livro_id, usuario_id) VALUES (1, '2024-01-15', '2024-01-30', 1, 1);
INSERT INTO emprestimos (id, data_emprestimo, data_devolucao, livro_id, usuario_id) VALUES (2, '2024-02-10', '2024-02-25', 2, 2);
INSERT INTO emprestimos (id, data_emprestimo, data_devolucao, livro_id, usuario_id) VALUES (3, '2024-03-05', '2024-03-20', 3, 3);
INSERT INTO emprestimos (id, data_emprestimo, data_devolucao, livro_id, usuario_id) VALUES (4, '2024-04-12', '2024-04-27', 4, 4);
INSERT INTO emprestimos (id, data_emprestimo, livro_id, usuario_id) VALUES (5, '2024-05-08', 5, 5);