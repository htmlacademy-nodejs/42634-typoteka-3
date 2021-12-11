// Запрос на заполнение таблицы users
INSERT INTO users (name, lastName, email, password, avatar)
VALUES ('Денис', 'Куряков', 'fifer2@yandex.ru', '123456', NULL),
        ('Иван', 'Иванов', 'fifer16@yandex.ru', '5f4dcc3b5aa765d61d8327deb882cf99', 'avatar2.jpg'),
        ('Петр', 'Петров', 'petrov@yandex.ru', '5f4dcc3b5aa765d61d8327deb882cf98', 'avatar4.jpg'),
        ('Владимир', 'Васин', 'vasin@mail.ru', '5f4dcc3b5aa765d61d8327deb882cf97', 'avatar1.jpg'),
        ('Алёна', 'Габисова', 'gadisova@mail.ru', '5f4dcc3b5aa765d61d8327deb882cf95', NULL),
        ('Екатерина', 'Байдашева', 'baydasheva@yandex.ru', 'qwerty', NULL);

// Запрос на заполнение таблицы categories
INSERT INTO categories (name)
VALUES ('Деревья'),
        ('Разное'),
        ('Автомобили'),
        ('ИТ'),
        ('За жизнь'),
        ('Техника'),
        ('Одежда'),
        ('Музыка'),
        ('Живопись'),
        ('Аксессуары'),
        ('Книги'),
        ('Кино')

// Запрос на заполнение таблицы articles
INSERT INTO articles (title, createdDate, image, announce, fullText, userId)
VALUES ('Пиши, сокращай', '2021-10-19T10:35:40.954Z', 'avatar1.jpg', 'О том, как я попал в IT.', 'Этот смартфон — настоящая находка. Большой и яркий экран, мощнейший процессор — всё это в небольшом гаджете. Первая большая ёлка была установлена только в 1938 году.', 5),
        ('Как собрать камни бесконечности', '2021-11-07T10:35:40.954Z', 'avatar3.jpg', 'Золотое сечение — соотношение двух величин, гармоническая пропорция.', 'Игры и программирование разные вещи. Не стоит идти в программисты, если вам нравятся только игры.', 1),
        ('Как я стал программистом', '2021-11-21T10:35:40.954Z', 'avatar2.jpg', 'Достичь успеха помогут ежедневные повторения.', 'Бороться с прокрастинацией несложно. Просто действуйте. Маленькими шагами. Помните, небольшое количество ежедневных упражнений лучше, чем один раз, но много.', 4)

// Запрос на заполнение таблицы article_categories
INSERT INTO article_categories (articleId, categoryId)
VALUES (1, 7),
        (1, 4),
        (1, 12),
        (2, 8),
        (2, 1),
        (2, 4),
        (2, 10),
        (3, 3),
        (3, 5)

// Запрос на заполнение таблицы comments
INSERT INTO comments (articleId, userId, createdDate, fullText)
VALUES (1, 3, '2021-11-07 10:35:40.954', 'Мне не нравится ваш стиль. Ощущение, что вы меня поучаете. Хочу такую же футболку :-) Планируете записать видосик на эту тему Мне кажется или я уже читал это где-то? Согласен с автором! Совсем немного... Это где ж такие красоты?'),
        (1, 4, '2021-10-19 10:35:40.954', 'Планируете записать видосик на эту тему Мне кажется или я уже читал это где-то? Это где ж такие красоты?'),
        (2, 1, '2021-11-21 10:35:40.954', 'Мне кажется или я уже читал это где-то?'),
        (2, 5, '2021-10-18 10:35:40.954', 'Плюсую, но слишком много буквы! Мне кажется или я уже читал это где-то? Совсем немного...'),
        (2, 2, '2021-11-07 10:35:40.954', 'Согласен с автором!'),
        (3, 3, '2021-11-07 10:35:40.954', 'Ощущение, что вы меня поучаете.'),
        (3, 6, '2021-11-21 10:35:40.954', 'Давно не пользуюсь стационарными компьютерами. Ноутбуки победили.')
