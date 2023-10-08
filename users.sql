create database `ajax_users_ci3`;
CREATE TABLE `users` (
  `id` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `username` varchar(80) NOT NULL,
  `name` varchar(80) NOT NULL,
  `email` varchar(80) NOT NULL
) ENGINE = InnoDB DEFAULT CHARSET = latin1;
INSERT INTO `users` (`id`, `username`, `name`, `gender`, `email`)
VALUES (
    1,
    'yssyogesh',
    'Yogesh singh',
    'male',
    'yogesh@makitweb.com'
  ),
  (
    2,
    'sonarika',
    'Sonarika Bhadoria ',
    'female',
    'bsonarika@makitweb.com'
  ),
  (
    3,
    'vishal',
    'Vishal sahu',
    'male',
    'vishal@makitweb.com'
  ),
  (
    4,
    'sunil',
    'sunil',
    'male',
    'sunil521@makitweb.com'
  );