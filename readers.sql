INSERT INTO `authors`(`id`, `name`, `awards`, `created_date`)
VALUES
(NULL, 'Swami Vivekananda', '', NOW()),
(NULL, 'Rabindranath Tagore', 'Nobel Prize in Literature', NOW()),
(NULL, 'Chand Prem', '', NOW()),
(NULL, 'Chetan Bhagat', '', NOW()),
(NULL, 'Amitav Ghosh', 'Padma Shri', NOW()),

INSERT INTO `books`(`id`, `author_id`, `name`, `published_on`) 
VALUES (null, 1, 'Raja Yoga', 1896),
 (null, 1, 'Karma Yoga', 1896),
 (null, 1, 'Complete Works', 1907),
 (null, 1, 'Jnana Yoga', 1899),
 (null, 2, 'The Home and the World', 1916),
 (null, 2, 'Gitanjali', 1910),
 (null, 2, 'Gora', 1910),
 (null, 2, 'Grain of Sand', 1903),
 (null, 2, 'Shesher Kabita', 1929),
 (null, 3, 'Goodan', 1936),
 (null, 3, 'Nirmala', 1927),
 (null, 3, 'Gaban', 1928),
 (null, 3, 'Sevasadan', 1919),
 (null, 4, 'Half Girlfriend', 2014),
 (null, 4, 'One Indian Girl', 1916),
 (null, 4, 'Five Point Someone', 2004),
 (null, 4, '2 States:', 2009),
 (null, 4, 'The 3 Mistakes of My Life', 2008),
 (null, 5, 'Sea of Poppies', 2008),
 (null, 5, 'The Shadow Lines', 1988),
 (null, 5, 'The Hungry Tide', 2004),
 (null, 5, 'The Glass Palace: A Novel', 2000),
 (null, 5, 'River of Smoke', 2011);