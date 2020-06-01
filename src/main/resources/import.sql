INSERT INTO clientes(nombre,apellido,email,create_at) VALUES ("David","Supo","dsupo@unprg.edu.pe","2020-05-05");
INSERT INTO clientes(nombre,apellido,email,create_at) VALUES ("Judith","Diaz","jdiaz@gmail.com","2019-08-02");
INSERT INTO clientes(nombre,apellido,email,create_at) VALUES ("Brayan","Huaman","bhuaman@gmail.com","2017-04-08");
INSERT INTO clientes(nombre,apellido,email,create_at) VALUES ("Yanira","Sanchez","dyani@gmail.com","2014-03-01");

INSERT INTO usuarios(username,password,enabled) VALUES ('david','$2a$10$P5eyJlvYs5rqciWlCVZqLuOq7PgsJktjP7v9zVVJP4HGUWrmsfRrm',1);
INSERT INTO usuarios(username,password,enabled) VALUES ('admin','$2a$10$9azmaTheyn..ScFphokxKO4MjO0MapI3kbkBDpAb9Dn/cpXoRmSEO',1);

INSERT INTO roles(nombre) VALUES ('ROLE_USER');
INSERT INTO roles(nombre) VALUES ('ROLE_ADMIN');

INSERT INTO usuarios_roles(usuario_id,role_id) VALUES (1,1);
INSERT INTO usuarios_roles(usuario_id,role_id) VALUES (2,2);
INSERT INTO usuarios_roles(usuario_id,role_id) VALUES (2,1);