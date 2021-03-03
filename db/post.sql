DROP TABLE IF EXISTS posts;
CREATE TABLE posts(
    id bigint(20) auto_increment primary key not null,
    title varchar(225) not null,
    content text,
    created_at timestamp,
    updated_at timestamp
);
