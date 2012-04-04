
-- Pa i shprehur qarte tabelat - po te kerkojme kolone qe eksiston ne te dyja tabelat na jep error.
SELECT title, content, name FROM pages
INNER JOIN relationship ON pages.id = relationship.news_id
INNER JOIN categories ON relationship.cat_id = categories.id;

-- Shrehim qarte tabelat te cilat i therrasim
SELECT pages.title, pages.content, categories.name FROM pages
INNER JOIN relationship ON pages.id = relationship.news_id
INNER JOIN categories ON relationship.cat_id = categories.id;

-- Versioni me shkurtim te emrit te tabelave - "AS" perdoret per kete pune.
SELECT p.title, p.content, c.name FROM pages AS p
INNER JOIN relationship as r ON p.id = r.news_id
INNER JOIN categories AS c ON r.cat_id = c.id
