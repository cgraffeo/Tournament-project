-- Table definitions for the tournament project.
--
-- Put your SQL 'create table' statements in this file; also 'create view'
-- statements if you choose to use it.
--
-- You can write comments in this file by starting them with two dashes, like
-- these lines here.
-- figure out what is needed in each database table, make tables (2 players and matches) --
-- player id, name match id winer/loser
DROP DATABASE IF EXISTS tournament;
CREATE DATABASE tournament;
\connect tournament;


CREATE TABLE players(
  player_id serial primary key,
  name text
);

CREATE TABLE matches(
  match_id serial primary key,
  winner serial references players(player_id),
  loser serial references players(player_id)
);