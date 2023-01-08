INSERT INTO genre(name) values
('Hip-Hop'),
('Rock'),
('Pop'),
('Electronic'),
('Techno');

INSERT INTO bands(name) values
('Gone.Fludd'),
('Куок'),
('Три дня дождя'),
('Artic Asti'),
('Loqiemean'),
('Хлеб'),
('Pharaoh'),
('Apashe');

INSERT INTO genreband values
(1, 1),
(1, 2),
(1, 5),
(1, 7),
(2, 2),
(2, 3),
(3, 6),
(3, 4),
(3, 7),
(4, 2),
(4, 8),
(4, 5),
(5, 6),
(5, 2);
(5, 3);

INSERT INTO album(name, year_of) values
('Boys dont cry', 2018),
('Красность', 2020),
('Привычка', 2019),
('Номер 1', 2021),
('Сожги этот альбом', 2017),
('Чай,сахар', 2019),
('Правило', 2021),
('Copter Boy', 2020);

INSERT INTO bandalbum values
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(5, 5),
(6, 6),
(7, 7),
(8, 8);

INSERT INTO songs(name, album_id, duration) values
("Day Dream", 8, 310),
("Fuck boy", 8, 296),
("Без ключа", 7, 277),
("AMG", 7, 202),
("Карусель", 6, 250),
("Плачу на техно", 6, 225),
("Солнце", 5, 229),
("Хороший мальчик", 5, 254),
("Неделимы ", 4, 243),
("Ангел", 4, 333),
("Привычка", 3, 314),
("Пепел", 3, 357),
("Птица", 2, 186),
("Исповедь", 2, 221),
("Сквад", 1, 186),
("В чем дело док", 1, 492);

INSERT INTO collection(name, year_of) values
('Heavy metal', 2018),
('I', 2020),
('Dont', 2019),
('Care', 2021),
('Some', 2017),
('Collection', 2019),
('Another', 2021),
('One', 2020);

INSERT INTO songcollection values
(5, 2),
(7, 2),
(9, 3),
(11, 4),
(12, 5),
(14, 6),
(14, 7),
(13, 7),
(12, 8),
(1, 8),
(2, 8);