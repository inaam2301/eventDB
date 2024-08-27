DROP TABLE  IF EXISTS  attendee;


create table attendee ( 
   idUser INT,
   idEvent INT,

   dateRegister TIMESTAMP default CURRENT_TIMESTAMP,
   FOREIGN KEY (idUser) REFERENCES user(ID),
   FOREIGN KEY (idEvent ) REFERENCES event(ID),
   primary key (idUser,idEvent)

);



INSERT INTO attendee (idUser, idEvent ) VALUES

    ( 2, 1 );

 