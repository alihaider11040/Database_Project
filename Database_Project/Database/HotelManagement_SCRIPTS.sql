CREATE DATABASE HotelManagementProject_DB

USE HotelManagementProject_DB

DROP DATABASE HotelManagementProject_DB


CREATE TABLE LOGINS(
_USERNAME VARCHAR(20) PRIMARY KEY,
_PASSWORD VARCHAR(20) NOT NULL,
_TYPE VARCHAR(30) CHECK (_TYPE IN('CUSTOMER','EMPLOYEE' ))
)
--IN 3NF

--CREATE TABLE CUSTOMER (
--_USERNAME VARCHAR(20) FOREIGN KEY REFERENCES LOGINS(_USERNAME)  ON DELETE CASCADE PRIMARY KEY,
--_NAME VARCHAR(20) NOT NULL,
--_CONTACT VARCHAR(20) NOT NULL,
--_EMAIL VARCHAR(20),
--_CTYPE VARCHAR(20) CHECK (_CTYPE IN('PLATINUM','SILVER','GOLD')),
--)

--conversion to 1NF--3NF


CREATE TABLE CUSTOMER_contact (
_USERNAME VARCHAR(20) FOREIGN KEY REFERENCES LOGINS(_USERNAME)  ON DELETE CASCADE PRIMARY KEY,
_CONTACT VARCHAR(20) NOT NULL,
)

CREATE TABLE CUSTOMER_Email
(
_USERNAME VARCHAR(20) FOREIGN KEY REFERENCES LOGINS(_USERNAME)  ON DELETE CASCADE PRIMARY KEY,
_EMAIL VARCHAR(20),
)

CREATE TABLE CUSTOMER (
_USERNAME VARCHAR(20) FOREIGN KEY REFERENCES LOGINS(_USERNAME)  ON DELETE CASCADE PRIMARY KEY,
_NAME VARCHAR(20) NOT NULL,
_CTYPE VARCHAR(20) CHECK (_CTYPE IN('PLATINUM','SILVER','GOLD')),
)


--CREATE TABLE STAFF(
--_USERNAME VARCHAR(20) FOREIGN KEY REFERENCES LOGINS(_USERNAME)  ON DELETE CASCADE PRIMARY KEY,
--_NAME VARCHAR(20) NOT NULL,
--_CONTACT VARCHAR(20) NOT NULL,
--_DESIGNATION VARCHAR(20) NOT NULL
--);
--Convert to 1NF
CREATE TABLE STAFF_contacts(
_USERNAME VARCHAR(20) FOREIGN KEY REFERENCES LOGINS(_USERNAME)  ON DELETE CASCADE PRIMARY KEY,
_CONTACT VARCHAR(20) NOT NULL,
);

CREATE TABLE STAFF(
_USERNAME VARCHAR(20) FOREIGN KEY REFERENCES LOGINS(_USERNAME)  ON DELETE CASCADE PRIMARY KEY,
_NAME VARCHAR(20) NOT NULL,
_DESIGNATION VARCHAR(20) NOT NULL
);
--In 3NF
----DROP TABLE ATTENDANCE
--CREATE TABLE ATTENDANCE
--(
--    _USERNAME VARCHAR(20) FOREIGN KEY REFERENCES STAFF(_USERNAME)  ON DELETE CASCADE PRIMARY KEY,
--	_DATE DATE NOT NULL,
--	_CHECKIN BIT CHECK (_CHECKIN IN(1,0)),
--	PRIMARY KEY (_USERNAME,_DATE), -- -->reason to go to 2NF

	
--);

--conversion to 2NF
CREATE TABLE ATTENDANCE_MEMBERS
(
    _USERNAME VARCHAR(20) FOREIGN KEY REFERENCES STAFF(_USERNAME)  ON DELETE CASCADE PRIMARY KEY,
	_CHECKIN BIT CHECK (_CHECKIN IN(1,0)),
	PRIMARY KEY (_USERNAME),

);

CREATE TABLE ATTENDANCE_TIMINGS
(
	_DATE DATE NOT NULL,
	_CHECKIN BIT CHECK (_CHECKIN IN(1,0)),
	PRIMARY KEY (_DATE)
);

CREATE TABLE ATTENDANCE
(
    _USERNAME VARCHAR(20) FOREIGN KEY REFERENCES STAFF(_USERNAME)  ON DELETE CASCADE PRIMARY KEY,
	_DATE DATE NOT NULL,
	_CHECKIN BIT CHECK (_CHECKIN IN(1,0)),
	PRIMARY KEY (_USERNAME,_DATE), 

	
);
--DROP TABLE ROOM
--IN 3NF
--Primary key dependents

CREATE TABLE ROOM
(
	_ROOMID INT PRIMARY KEY
);

CREATE TABLE ROOM_type
(
	_ROOMID INT FOREIGN KEY REFERENCES ROOM (_ROOMID)  ON DELETE CASCADE PRIMARY KEY,
	_ROOMTYPE CHAR(10) CHECK (_ROOMTYPE = 'Single' OR _ROOMTYPE = 'Double' OR _ROOMTYPE = 'Family'),
	_PRICEPERNIGHT INT NOT NULL,
);


--CREATE TABLE ROOM_BOOKINGS
--(
--	_ROOMID INT FOREIGN KEY REFERENCES ROOM(_ROOMID) ON DELETE CASCADE,
--	_CUSTOMERID VARCHAR(20) FOREIGN KEY REFERENCES CUSTOMER(_USERNAME) ON DELETE CASCADE,
--	_TIMESLOT TIME NOT NULL,
--	_DATESLOT DATE NOT NULL,
--	PRIMARY KEY(_ROOMID,_CUSTOMERID) -- -->reason for conversion to 2NF

--);

CREATE TABLE ROOM_BOOKINGS_ROOMID
(
	_ROOMID INT FOREIGN KEY REFERENCES ROOM(_ROOMID) ON DELETE CASCADE,
	_DATESLOT DATE NOT NULL,
	PRIMARY KEY(_ROOMID) 

);

CREATE TABLE ROOM_BOOKINGS_customerID
(
	_TIMESLOT TIME NOT NULL,
	_CUSTOMERID VARCHAR(20) FOREIGN KEY REFERENCES CUSTOMER(_USERNAME) ON DELETE CASCADE,
	PRIMARY KEY(_CUSTOMERID) 

);
CREATE TABLE ROOM_BOOKINGS
(
	_ROOMID INT FOREIGN KEY REFERENCES ROOM(_ROOMID) ON DELETE CASCADE,
	_CUSTOMERID VARCHAR(20) FOREIGN KEY REFERENCES CUSTOMER(_USERNAME) ON DELETE CASCADE,
	_TIMESLOT TIME NOT NULL,
	_DATESLOT DATE NOT NULL,
	PRIMARY KEY(_ROOMID,_CUSTOMERID) 

);
-->--IN 3NF

--IN 3NF
--DROP TABLE GYM_BOOKING
CREATE TABLE GYM_BOOKING
(
	_TIMESLOT TIME NOT NULL,
	_CUSTOMERID VARCHAR(20) FOREIGN KEY REFERENCES CUSTOMER(_USERNAME) ON DELETE CASCADE,
	_ROOMBOOKING BIT CHECK(_ROOMBOOKING = 1 OR _ROOMBOOKING = 0),
	PRIMARY KEY(_CUSTOMERID),
);

--DROP TABLE DAYCARE_BOOKING
--IN 3NF

CREATE TABLE DAYCARE_BOOKING
(
	_CUSTOMERID VARCHAR(20) FOREIGN KEY REFERENCES LOGINS(_USERNAME) ON DELETE CASCADE,
	_DAYCARETIME TIME NOT NULL,
	PRIMARY KEY(_CUSTOMERID),
	
);
--DROP TABLE POOLS
--IN 3NF
CREATE TABLE POOLS(
 _POOLTYPE VARCHAR(20) CHECK(_POOLTYPE = 'Public' OR _POOLTYPE = 'Private') PRIMARY KEY,
 _PRICE INT NOT NULL
)
--DROP TABLE POOL_BOOKING
CREATE TABLE POOL_BOOKING
(
	_POOLTYPE VARCHAR(20) FOREIGN KEY REFERENCES POOLS(_POOLTYPE) ON DELETE CASCADE,
   _CUSTOMERID VARCHAR(20) FOREIGN KEY REFERENCES CUSTOMER(_USERNAME) ON DELETE CASCADE,
   --_NO_OF_PEOPLE INT
   PRIMARY KEY(_POOLTYPE,_CUSTOMERID),
);
--IN 3NF

--DROP TABLE BILLPAYMENTGENERATOR

--CREATE TABLE BILLPAYMENTGENERATOR
--(
--	CustomerID INT FOREIGN KEY REFERENCES SYSTEM_SIGNUP,
--	ServiceID INT,
--	TotalBill INT
--);


--DROP TABLE HOTELSERVICES
CREATE TABLE HOTELSERVICES
(
  _SERVICENAME VARCHAR (20) PRIMARY KEY,
  _AVAILABILITY BIT NOT NULL,
  _PRICE INT  NULL

);
--IN 3NF

--IN 3NF

CREATE TABLE SERVICES_USAGE(
	_CUSTOMERID VARCHAR(20) FOREIGN KEY REFERENCES LOGINS(_USERNAME) ON DELETE CASCADE PRIMARY KEY,
	_SERVICENAME VARCHAR(20) FOREIGN KEY REFERENCES HOTELSERVICES(_SERVICENAME) ON DELETE CASCADE PRIMARY KEY,
	--ACTIVITY VARCHAR(20)
)
--DROP TABLE FEEDBACK
--IN 3NF

CREATE TABLE FEEDBACK
(
    _CUSTOMERID VARCHAR(20) FOREIGN KEY REFERENCES CUSTOMER(_USERNAME) ON DELETE CASCADE PRIMARY KEY,
	Rating INT CHECK (Rating >= '1' OR Rating <= '5') NOT NULL,
	Comment VARCHAR(50) NULL
);
