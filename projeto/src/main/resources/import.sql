-- tabela Categoria
insert into Categoria (nome) values ('Bebidas');
insert into Categoria (nome) values ('Frutas');
insert into Categoria (nome) values ('Carnes');
insert into Categoria (nome) values ('Laticinios');
insert into Categoria (nome) values ('Congelados');
insert into Categoria (nome) values ('Enlatados');
insert into Categoria (nome) values ('Higiene Pessoal');
insert into Categoria (nome) values ('Limpeza');
insert into Categoria (nome) values ('Padaria');
insert into Categoria (nome) values ('Doces');

-- tabela Fabricante

insert into Fabricante (nome) values ('Ambev');
insert into Fabricante (nome) values ('Fazenda da Toca');
insert into Fabricante (nome) values ('Friboi');
insert into Fabricante (nome) values ('Sadia');
insert into Fabricante (nome) values ('Piracanjuba');
insert into Fabricante (nome) values ('Sadia');
insert into Fabricante (nome) values ('Pomarola');
insert into Fabricante (nome) values ('Natura');
insert into Fabricante (nome) values ('Ype');
insert into Fabricante (nome) values ('Padaria');
insert into Fabricante (nome) values ('Nestle');

-- tabela Cliente

insert into Cliente (nome,cpf) values ('Lucas', '103.573.847-04');
insert into Cliente (nome,cpf) values ('Mariana', '234.567.346-04');
insert into Cliente (nome,cpf) values ('Joao', '154.127.980-27');
insert into Cliente (nome,cpf) values ('Ana', '821.643.230-60');
insert into Cliente (nome,cpf) values ('Rafael', '103.456.087-65');
insert into Cliente (nome,cpf) values ('Beatriz', '103.436.678-54');
insert into Cliente (nome,cpf) values ('Bruno', '456.578.846-67');
insert into Cliente (nome,cpf) values ('Camila', '134.465.436-04');
insert into Cliente (nome,cpf) values ('Gustavo', '345.567.854-04');
insert into Cliente (nome,cpf) values ('Pedro', '167.648.784-54');
insert into Cliente (nome,cpf) values ('Matheus', '145.773.654-04');


-- tabela Funcionario

insert into Funcionario (nome,cpf) values ('Pedro', '345.987.346-93');
INSERT INTO Funcionario (nome, cpf) VALUES ('Carlos Henrique Pereira', '123.456.789-09');
INSERT INTO Funcionario (nome, cpf) VALUES ('Renata Souza Lima', '987.654.321-00');
INSERT INTO Funcionario (nome, cpf) VALUES ('Thiago Moura Reis', '741.852.963-20');
INSERT INTO Funcionario (nome, cpf) VALUES ('Paula Nogueira Silva', '852.963.741-01');
INSERT INTO Funcionario (nome, cpf) VALUES ('Bruno Macedo Costa', '369.258.147-05');
INSERT INTO Funcionario (nome, cpf) VALUES ('Fernanda Teixeira Rocha', '258.147.369-90');
INSERT INTO Funcionario (nome, cpf) VALUES ('Diego Figueiredo Ramos', '147.369.258-88');
INSERT INTO Funcionario (nome, cpf) VALUES ('Luciana Carvalho Monteiro', '963.741.852-77');
INSERT INTO Funcionario (nome, cpf) VALUES ('Vinícius Almeida Rocha', '159.357.486-60');

-- tabela Produto
 
insert into Produto (nome, preco, quantidade, validade, Categoria_codigo, Fabricante_codigo) values ('coca cola', 12.00, 5, '2026-06-20', 1, 1);
insert into Produto (nome, preco, quantidade, validade, Categoria_codigo, Fabricante_codigo) values ('cacho de banana', 5.50, 2, '2025-5-30', 2, 2);
insert into Produto (nome, preco, quantidade, validade, Categoria_codigo, Fabricante_codigo) values ('Picanha Bovina', 79.90, 20, '2025-01-15', 3, 3);
insert into Produto (nome, preco, quantidade, validade, Categoria_codigo, Fabricante_codigo) values ('Queijo Mussarela', 32.00, 15, '2024-12-01', 4, 4);
insert into Produto (nome, preco, quantidade, validade, Categoria_codigo, Fabricante_codigo) values ('Pizza Congelada', 22.00, 25, '2026-01-30', 5, 5);
insert into Produto (nome, preco, quantidade, validade, Categoria_codigo, Fabricante_codigo) values ('Milho Enlatado', 7.50, 40, '2027-05-12', 6, 6);
insert into Produto (nome, preco, quantidade, validade, Categoria_codigo, Fabricante_codigo) values ('Shampoo Anticaspa', 18.90, 30, '2026-08-01', 7, 7);
insert into Produto (nome, preco, quantidade, validade, Categoria_codigo, Fabricante_codigo) values ('Detergente Líquido', 3.20, 100, '2027-01-01', 8, 8);
insert into Produto (nome, preco, quantidade, validade, Categoria_codigo, Fabricante_codigo) values ('Pão Francês', 0.80, 200, '2024-09-05', 9, 9);
insert into Produto (nome, preco, quantidade, validade, Categoria_codigo, Fabricante_codigo) values ('Chocolate ao Leite', 6.50, 60, '2026-11-20', 10, 10);


-- tabela itemVenda

insert into ItemVenda (valorParcial, quantidadeParcial, Produto_codigo) values (250.34, 20, 1);
insert into ItemVenda (valorParcial, quantidadeParcial,Produto_codigo) values (35.00, 9, 2);
insert into ItemVenda (valorParcial, quantidadeParcial,Produto_codigo) values (600.50, 47, 3);
insert into ItemVenda (valorParcial, quantidadeParcial,Produto_codigo) values (100.00, 14, 4);
insert into ItemVenda (valorParcial, quantidadeParcial,Produto_codigo) values (20.00, 10 ,5);
insert into ItemVenda (valorParcial, quantidadeParcial,Produto_codigo) values (220.00, 6, 6);
insert into ItemVenda (valorParcial, quantidadeParcial,Produto_codigo) values (1532.20, 84, 7);
insert into ItemVenda (valorParcial, quantidadeParcial,Produto_codigo) values (40.50, 5, 8);
insert into ItemVenda (valorParcial, quantidadeParcial,Produto_codigo) values (672.99, 48, 9);
insert into ItemVenda (valorParcial, quantidadeParcial,Produto_codigo) values (52.00, 15, 10);

-- tabela Venda

insert into Venda (horarioVenda, ValorTotal, QuantidadeTotal, Cliente_codigo, Funcionario_codigo) values ('2025-06-20 14:30:00', 350.00, 15, 1, 10);
insert into Venda (horarioVenda, ValorTotal, QuantidadeTotal, Cliente_codigo, Funcionario_codigo) values ('2025-06-20 14:30:00', 350.00, 15, 2, 9);
insert into Venda (horarioVenda, ValorTotal, QuantidadeTotal, Cliente_codigo, Funcionario_codigo) values ('2025-06-21 09:15:00', 120.00, 6, 3, 8);
insert into Venda (horarioVenda, ValorTotal, QuantidadeTotal, Cliente_codigo, Funcionario_codigo) values ('2025-06-22 16:45:00', 480.00, 20, 4, 7);
insert into Venda (horarioVenda, ValorTotal, QuantidadeTotal, Cliente_codigo, Funcionario_codigo) values ('2025-06-23 19:10:00', 250.00, 12, 5, 6);
insert into Venda (horarioVenda, ValorTotal, QuantidadeTotal, Cliente_codigo, Funcionario_codigo) values ('2025-07-01 10:05:00', 95.50, 5, 6, 5);
insert into Venda (horarioVenda, ValorTotal, QuantidadeTotal, Cliente_codigo, Funcionario_codigo) values ('2025-07-02 13:30:00', 675.00, 30, 7, 4);
insert into Venda (horarioVenda, ValorTotal, QuantidadeTotal, Cliente_codigo, Funcionario_codigo) values ('2025-07-03 08:50:00', 180.00, 9, 8, 3);
insert into Venda (horarioVenda, ValorTotal, QuantidadeTotal, Cliente_codigo, Funcionario_codigo) values ('2025-07-05 17:40:00', 320.00, 14, 9, 2);
insert into Venda (horarioVenda, ValorTotal, QuantidadeTotal, Cliente_codigo, Funcionario_codigo) values ('2025-07-06 20:20:00', 450.00, 18, 10, 1);



