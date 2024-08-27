DROP TABLE  IF EXISTS user;


create table user ( 
    ID INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) not null, 
    last_name VARCHAR(50)  not null, 
    email VARCHAR(50)  not null,
    birthday DATE  not null,
    created TIMESTAMP DEFAULT CURRENT_TIMESTAMP,

    updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    enabled BOOLEAN DEFAULT 0,
);



INSERT INTO user (first_name, last_name, email, birthday, enabled ) VALUES

    ( 'inaam', 'ferfar', 'inaam2323@yahoo.com', '1996-05-01', 1 )


INSERT INTO user (first_name, last_name, email, birthday ) VALUES
    ( 'alan', 'mechraf', 'alan75000@yahoo.com', '1995-12-06' );
