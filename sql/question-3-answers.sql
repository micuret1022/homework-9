-- select by id 1:
SELECT * FROM posts WHERE id = 1;

-- select all posts where title = includes "title 2":
SELECT * FROM posts WHERE title LIKE '%title 2%';

-- select all posts and order by the title column alphabetically:
SELECT * FROM posts ORDER BY title;

-- insert 3 new posts
INSERT INTO posts (title, description) VALUES ('New Post 1', 'Description for Post 1');
INSERT INTO posts (title, description) VALUES ('New Post 2', 'Description for Post 2');
INSERT INTO posts (title, description) VALUES ('New Post 3', 'Description for Post 3');

-- update posts where id = 1, set the title to "new title"
UPDATE posts SET title = 'New Title' WHERE id = 1;

-- delete post where id = 2
DELETE FROM posts WHERE id = 2;