CREATE TABLE IF NOT EXISTS game (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    answer TEXT
);

CREATE TABLE IF NOT EXISTS guess (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    game_id INTEGER REFERENCES game(id),
    guess TEXT
);
