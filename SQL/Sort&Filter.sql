CREATE TABLE hacker_news (
    id INTEGER,
    title TEXT,
    author TEXT,
    points INTEGER,
    comments INTEGER
);

INSERT INTO hacker_news VALUES
(1, 'AI Robot News', 'Rahul', 250, 45),
(2, 'Space Discovery', 'Anya', 180, 30),
(3, 'Gaming Update', 'Rahul', 95, 12),
(4, 'New Coding App', 'Sara', 300, 60),
(5, 'Science Facts', 'David', 120, 20),
(6, 'Tech Innovations', 'Sara', 275, 55),
(7, 'Football News', 'John', 80, 10),
(8, 'Future of AI', 'Anya', 220, 40);

SELECT * FROM hacker_news;

SELECT * FROM hacker_news
ORDER BY points DESC;

SELECT * FROM hacker_news
ORDER BY points ASC;

SELECT * FROM hacker_news
WHERE points > 200;

SELECT * FROM hacker_news
WHERE points < 100;

SELECT COUNT(*)
FROM hacker_news;

SELECT AVG(points)
FROM hacker_news;

SELECT SUM(points)
FROM hacker_news;

SELECT MAX(points)
FROM hacker_news;

SELECT MIN(points)
FROM hacker_news;

SELECT author, COUNT(*)
FROM hacker_news
GROUP BY author;

SELECT author, AVG(points)
FROM hacker_news
GROUP BY author
ORDER BY AVG(points) DESC;

SELECT author, SUM(comments)
FROM hacker_news
GROUP BY author;

SELECT author, AVG(points)
FROM hacker_news
GROUP BY author
HAVING AVG(points) > 150;

SELECT author, SUM(comments)
FROM hacker_news
GROUP BY author
ORDER BY SUM(comments) DESC;