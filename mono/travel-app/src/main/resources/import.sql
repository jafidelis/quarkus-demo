create sequence travelorder_sequence start with 1 increment by 1;
INSERT INTO TravelOrder(id) VALUES (nextval('travelorder_sequence'));
INSERT INTO TravelOrder(id) VALUES (nextval('travelorder_sequence'));
INSERT INTO TravelOrder(id) VALUES (nextval('travelorder_sequence'));
INSERT INTO TravelOrder(id) VALUES (nextval('travelorder_sequence'));
INSERT INTO TravelOrder(id) VALUES (nextval('travelorder_sequence'));

create sequence flight_sequence start with 1 increment by 1;
INSERT INTO Flight(id, fromAirPort, toAirPort, travelOrderId) VALUES(nextval('flight_sequence'), 'GRU', 'MCO', 1);
INSERT INTO Flight(id, fromAirPort, toAirPort, travelOrderId) VALUES(nextval('flight_sequence'), 'GRU', 'JFK', 2);
INSERT INTO Flight(id, fromAirPort, toAirPort, travelOrderId) VALUES(nextval('flight_sequence'), 'GRU', 'ATL', 3);
INSERT INTO Flight(id, fromAirPort, toAirPort, travelOrderId) VALUES(nextval('flight_sequence'), 'GRU', 'MXC', 4);

create sequence hotel_sequence start with 1 increment by 1;
INSERT INTO Hotel(id, nights, travelOrderId) VALUES(nextval('hotel_sequence'), 5, 1);
INSERT INTO Hotel(id, nights, travelOrderId) VALUES(nextval('hotel_sequence'), 3, 2);
INSERT INTO Hotel(id, nights, travelOrderId) VALUES(nextval('hotel_sequence'), 4, 3);
INSERT INTO Hotel(id, nights, travelOrderId) VALUES(nextval('hotel_sequence'), 10, 4);
INSERT INTO Hotel(id, nights, travelOrderId) VALUES(nextval('hotel_sequence'), 6, 5);