# O que é DDL é DML?
O banco de dados que criei é uma livraria fictícia. A usei para poder aprender mais sobre DDL (Data Definition Language/Linguagem de Definição de Dados) e DML (Data Manipulation Language/Linguagem de Manipulação de Dados) na prática.

### **O que é DDL?**

DDL é Linguagem de Definição de Dados no SQL, onde os dados são definidos. Ou seja, onde tabelas são criadas e os dados são atribuidos a elas.

Exemplo:

 <img width="250" height="87" alt="image" src="https://github.com/user-attachments/assets/c1e6e7da-fe12-4923-8508-62508f9acd8c" />

No código acima, a tabela Autores foi criada por meio do uso do `CREATE`, e lhe foram atribuidos os dados de **ID** (Chave Primaria) e **Nacionalidade**

Também há o `ALTER`, para modificar os objetos (Adicionar ou Remover colunas de uma tabela)

E o `DROP`, que Remove objetos.

### **O que é DML?**
DDL é Linguagem de Manipulação de Dados no SQL, onde os dados já existentes são manipulados.

Exemplo:

<img width="620" height="71" alt="image" src="https://github.com/user-attachments/assets/8776cac3-4f14-4f62-9ca1-7de6d73b029b" />

No código acima, a tabela Autores e seus atributos receberam alguns valores por meio do `INSERT INTO`.

Também há o `UPDATE`, para modificar dados, o `DELETE` para remover e o `SELECT` para consultar.

Logo, A tabela criada ficaria **assim**:

<img width="362" height="153" alt="image" src="https://github.com/user-attachments/assets/c7b55c91-297d-4123-95b6-8a908a4c408d" />

Confira o Código do Banco de dados clicando Abaixo:

<a href="https://github.com/timoteo-junior/banco_de_dados_senac/blob/main/sql_scripts/livraria.sql">
<img width="100" height="100" alt="image" src="https://dhg1h5j42swfq.cloudfront.net/2023/05/09172211/database-g87972c042_1280-1024x1024.png" />
</a>

### **Fontes:**

* [O que é Data Manipulation Language (DML) - LBODEV](https://lbodev.com.br/glossario/o-que-e-data-manipulation-language-dml/)
* [O que são as siglas DDL, DML, DQL, DTL e DCL? - Dio](https://www.dio.me/articles/o-que-sao-as-siglas-ddl-dml-dql-dtl-e-dcl)
