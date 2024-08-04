use library;

INSERT INTO 'librarybranch' VALUES (1, 'Dr. Martin Luther King, Jr. Libary', '150 E San Fernando St., San Jose, CA 95112');
INSERT INTO 'librarybranch' VALUES (2, 'Cupertino Library', '10800 Torre Ave, Cupertino, CA 95014');
INSERT INTO 'librarybranch' VALUES (3, 'Sunnyvale Public Library', '665 W Olive Ave, Sunnyvale, CA 94086');
INSERT INTO 'librarybranch' VALUES (4, 'Mountain View Public Library', '585 Franklin St, Mountain View, CA 94041');
INSERT INTO 'librarybranch' VALUES (5, 'Milpitas Library', '160 N Main St, Milpitas, CA 95035');

insert into person(uname,usertype,preferredbranch) values('Ivan','U','1');
insert into person(uname,usertype,preferredbranch) values('Tom','U','2');
insert into person(uname,usertype,preferredbranch) values('Amy','U','3');
insert into person(uname,usertype,preferredbranch) values('Bob','U','4');
insert into person(uname,usertype,preferredbranch) values('Alice','U','5');


insert into item(title,author,libraryBranchID,ItemType,copies) values('Dune', 'Frank Herbert', '1,2,5', 'Novel', '5');
insert into item(title,author,libraryBranchID,ItemType,copies) values('To Kill a Mockingbird', 'Harper Lee', '2,4', 'Novel', '2');
insert into item(title,author,edition,libraryBranchID,ItemType,copies) values('Life of Pi', 'Yann Martel', '4', 'Novel','1');
insert into item(title,author,edition,libraryBranchID,ItemType,copies) values('Where is Waldo?', 'Martin Handford', '1,2,3,4,5','Picture Book', '13' );
insert into item(title,author,edition,libraryBranchID,ItemType,copies) values('The Very Hungry Caterpillar', 'Eric Carle', '3,5', 'Board Book', '3');
insert into item(title,author,edition,libraryBranchID,ItemType,copies) values('Harry Potter and the Chamber of Secrets', 'J.K. Rowling', '1,2,3,4,5', 'Novel', '5');
insert into item(title,author,edition,libraryBranchID,ItemType,copies) values('If You Give a Mouse a Cookie', 'Laura Numeroff', '1', 'Picture Book', '2');


insert into rating(ratingdate,itemid,personid,stars) values();
