    CREATE TABLE dados(
          id TEXT PRIMARY KEY UNIQUE NOT NULL,
          name TEXT NOT NULL,
          cpf INT UNIQUE NOT NULL,
          capacidadeveiculo INT NOT NULL
      );