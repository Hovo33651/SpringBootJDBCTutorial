CREATE TABLE actor(
    id BIGSERIAL PRIMARY KEY,
    name TEXT NOT NULL,
    movie_id BIGSERIAL references movie(id),
    unique (name)
);
