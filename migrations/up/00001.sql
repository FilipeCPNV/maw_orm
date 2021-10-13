-- Question
INSERT INTO `looper`.`question` (`label`, `question_type_id`, `quiz_id`) VALUES ('Question1', '1', '1');
INSERT INTO `looper`.`question` (`label`, `question_type_id`, `quiz_id`) VALUES ('Question2', '2', '2');
INSERT INTO `looper`.`question` (`label`, `question_type_id`, `quiz_id`) VALUES ('Question3', '3', '3');
INSERT INTO `looper`.`question` (`label`, `question_type_id`, `quiz_id`) VALUES ('Question4->belongs->1', '1', '1');
INSERT INTO `looper`.`question` (`label`, `question_type_id`, `quiz_id`) VALUES ('Question5->belongs to 2', '1', '2');

----------------------
-- Lines

INSERT INTO `looper`.`lines` (`kind`) VALUES ('Single line text');
INSERT INTO `looper`.`lines` (`kind`) VALUES ('List of single lines');
INSERT INTO `looper`.`lines` (`kind`) VALUES ('Multi-line text');

-- State

INSERT INTO `looper`.`states` (`name`) VALUES ('Building');
INSERT INTO `looper`.`states` (`name`) VALUES ('Answering');
INSERT INTO `looper`.`states` (`name`) VALUES ('Closed');


-- Exercises

INSERT INTO `looper`.`exercises` (`title`, `3`) VALUES ('Manger ou bouger ?');
INSERT INTO `looper`.`exercises` (`title`, `1`) VALUES ('Le sport pour vous');
INSERT INTO `looper`.`exercises` (`title`, `2`) VALUES ('Une enquête unique au sujet de moi');
INSERT INTO `looper`.`exercises` (`title`, `1`) VALUES ('Pour combien ?');

-- Fields

INSERT INTO `looper`.`fields` (`label`, `lines_id`, `exercises_id`) VALUES ('Cola ou fanta', '2' ,'1');
INSERT INTO `looper`.`fields` (`label`, `lines_id`, `exercises_id`) VALUES ('Corde à sauter ou trampoline', '3' ,'1');
INSERT INTO `looper`.`fields` (`label`, `lines_id`, `exercises_id`) VALUES ('WWF ou WWE', '2' ,'1');
INSERT INTO `looper`.`fields` (`label`, `lines_id`, `exercises_id`) VALUES ('Intéressant ou pas', '1','2');
INSERT INTO `looper`.`fields` (`label`, `lines_id`, `exercises_id`) VALUES ('Combien de fois par semaine', '2' ,'2');
INSERT INTO `looper`.`fields` (`label`, `lines_id`, `exercises_id`) VALUES ('Je suis beau ?', '3' ,'3');
INSERT INTO `looper`.`fields` (`label`, `lines_id`, `exercises_id`) VALUES ('Pour combien, tu sautes', '1' ,'4');
INSERT INTO `looper`.`fields` (`label`, `lines_id`, `exercises_id`) VALUES ('Pour combien, tu frappes', '1' ,'4');


-- Answer

INSERT INTO `looper`.`answers` (`answer`, `fields_id`) VALUES ('Oui', '1');
INSERT INTO `looper`.`answers` (`answer`, `fields_id`) VALUES ('Je dirais plutôt non', '2');
INSERT INTO `looper`.`answers` (`answer`, `fields_id`) VALUES ('A voir', '1');
INSERT INTO `looper`.`answers` (`answer`, `fields_id`) VALUES ('Pas possible', '4');
INSERT INTO `looper`.`answers` (`answer`, `fields_id`) VALUES ('Exactement', '2');