INSERT INTO `ProjectZero`.`Forum_Oberthema` (`id`, `gruppe_id`, `titel`)
VALUES 	('1', '1', 'Backend'),
	('2', '1', 'Frontend'),
	('3', '4', 'Superwaffen'),
	('4', '4', 'Pläne'),
	('5', '4', 'Eiscreme'),
	('6', '2', 'Thema 1'),
	('7', '2', 'Thema 2'),
	('8', '3', 'Thema 1'),
	('9', '3', 'Thema 2');

INSERT INTO `ProjectZero`.`Forum_Unterthema` (`id`, `oberthema_id`, `titel`)
VALUES 	('1', '2', 'Web'),
	('2', '2', 'Desktop'),
	('3', '2', 'Mobil'),
	('4', '4', 'Was machen wir heute Abend?'),
	('5', '6', '(╯°□°）╯︵ ┻━┻'),
	('6', '9', 'Blümchenpflücken für Anfänger');


INSERT INTO `ProjectZero`.`Forum_Post` (`id`, `thema_id`, `benutzer_id`, `text`)
VALUES 	('1', '5', '14', 'Ich hab genug'),
	('2', '4', '7', 'Das selbe wie jeden Abend. Wir vesuchen die Weltherrschaft an uns zu reißen.'),
	('3', '1', '3', 'Hallo'),
	('4', '2', '6', 'Hallo'),
	('5', '3', '13', 'Hallo'),
	('6', '4', '4', 'Hallo');

