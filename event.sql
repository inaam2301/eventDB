DROP TABLE  IF EXISTS  event;


create table event ( 
    ID INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50) not null, 
    date DATE not null, 
    city VARCHAR(50),
    location VARCHAR (50) not null,
    type VARCHAR (50),
    guest VARCHAR (50),
    organized_by VARCHAR(100),
    enabled boolean default 0
    
    
);


INSERT INTO event (name, date, city, location, type, guest, organized_by ) VALUES

    ( 'book event', '2024-09-14', 'paris', 'coffee ya', 'books', 'writer','lucien' );


