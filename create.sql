-- psql -U postgres -d csc4402 -f create.sql
-- creates all database tables

DROP TABLE QuarterbackStats;
DROP TABLE WideReceiverStats;
DROP TABLE BasketBallStats;
DROP TABLE PitcherStats;
DROP TABLE Performance;
DROP TABLE Game;
DROP TABLE Position;
DROP TABLE Injury;
DROP TABLE Team;
DROP TABLE Player;
DROP TABLE School;
DROP TABLE Sport;

CREATE TABLE Player(
    PlayerID varchar(255) PRIMARY KEY,
    FirstName varchar(255),
    LastName varchar(255),
    Height float,
    Age int,
    Year varchar(255),
	Weight float,
    HomeTown varchar(255)
);

CREATE TABLE School(
    SchoolID varchar(255) PRIMARY KEY,
    SchoolName varchar(255),
    City varchar(255),
    State varchar(255)
);

CREATE TABLE Sport(
    SportID varchar(255) PRIMARY KEY,
    SportName varchar(255),
    PlayerOnFieldPerTeam int
);

CREATE TABLE Team(
    TeamID varchar(255) PRIMARY KEY,
    SportID varchar(255),
    SchoolID varchar(255),
    Venue varchar(255),
    Division varchar(255),
    Budget int,
    FOREIGN KEY(SportID) REFERENCES Sport(SportID),
    FOREIGN KEY(SchoolID) REFERENCES School(SchoolID)
);

CREATE TABLE Position(
    PlayerID varchar(255),
    Season varchar(255),
    TeamID varchar(255),
    Position varchar(255),
    Number int,
    PRIMARY KEY(PlayerID,Season),
    FOREIGN KEY(PlayerID) REFERENCES Player(PlayerID),
    FOREIGN KEY(TeamID) REFERENCES Team(TeamID)
);

CREATE TABLE Game(
    GameID varchar(255) PRIMARY KEY,
    Date date,
    AwayTID varchar(255),
    HomeTID varchar(255),
    AwayScore int,
    HomeScore int,
    FOREIGN KEY(AwayTID) REFERENCES Team(TeamID),
    FOREIGN KEY(HomeTID) REFERENCES Team(TeamID)
);

CREATE TABLE Performance(
    GameID varchar(255),
    PlayerID varchar(255),
    RANKING int,
    PRIMARY KEY(GameID,PlayerID),
    FOREIGN KEY(GameID) REFERENCES Game(GameID),
    FOREIGN KEY(PlayerID) REFERENCES Player(PlayerID)
);

CREATE TABLE Injury(
    PlayerID varchar(255),
    Type varchar(255),
    StartDate date,
    EndDate date,
    PRIMARY KEY(PlayerID,Type,StartDate),
    FOREIGN KEY(PlayerID) REFERENCES Player(PlayerID)
);

CREATE TABLE QuarterbackStats(
    QBID varchar(255) PRIMARY KEY,
    GameID varchar(255),
    PlayerID varchar(255),
    Touchdowns int,
    Interceptions int,
    Sacks int,
    PassingYds float,
    FOREIGN KEY(GameID) REFERENCES Game(GameID),
    FOREIGN KEY(PlayerID) REFERENCES Player(PlayerID)
);

CREATE TABLE WideReceiverStats(
    WRID varchar(255) PRIMARY KEY,
    GameID varchar(255),
    PlayerID varchar(255),
    Touchdowns int,
    Receptions int,
    Fumbles int,
    RecievingYds float,
    FOREIGN KEY(GameID) REFERENCES Game(GameID),
    FOREIGN KEY(PlayerID) REFERENCES Player(PlayerID)
);

CREATE TABLE BasketBallStats(
    BBID varchar(255) PRIMARY Key,
    GameID varchar(255),
    PlayerID varchar(255),
    Points int,
    Assists int,
    Fouls int,
    Rebounds int,
    FOREIGN KEY(GameID) REFERENCES Game(GameID),
    FOREIGN KEY(PlayerID) REFERENCES Player(PlayerID)
);

CREATE TABLE PitcherStats(
    PID varchar(255) PRIMARY KEY,
    GameID varchar(255),
    PlayerID varchar(255),
    Strikeouts int,
    Walks int,
    Homeruns int,
    InningsPitched int,
    FOREIGN KEY(GameID) REFERENCES Game(GameID),
    FOREIGN KEY(PlayerID) REFERENCES Player(PlayerID)
);

