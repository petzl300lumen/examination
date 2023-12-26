CREATE TABLE applicationss(
  id int PRIMARY KEY,
  date_add varchar(55),
  type_cur varchar(55),
  description varchar(55),
  status varchar(55),
  id_animal int,
  id_client int,
  FOREIGN KEY (id_client) REFERENCES clients(id_client),
  FOREIGN KEY (id_animal) REFERENCES animals(id_animal)
);