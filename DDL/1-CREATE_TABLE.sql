-- Cria uma nova tabela chamada "persons"
CREATE TABLE persons (
    
    -- Coluna "id" do tipo inteiro e não pode ser nula
    id INT NOT NULL,

    -- Coluna "person_name" do tipo texto (até 50 caracteres), obrigatória
    person_name VARCHAR(50) NOT NULL,

    -- Coluna "birth_date" do tipo data, pode ser nula
    birth_date DATE,

    -- Coluna "phone" do tipo texto (até 15 caracteres), obrigatória
    phone VARCHAR(15) NOT NULL,

    -- Define a chave primária da tabela, garantindo que o "id" seja único e não nulo
    CONSTRAINT pk_persons PRIMARY KEY (id)
);
