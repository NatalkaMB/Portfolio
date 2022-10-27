SELECT * FROM cities join hotels on cities.cityID = hotels.hotelID;

SELECT * FROM cities INNER join hotels on cities.cityID = hotels.hotelID;

SELECT * FROM cities left join hotels on cities.cityID = hotels.hotelID;

SELECT * FROM cities right join hotels on cities.cityID = hotels.hotelID
union all
SELECT * FROM cities left join hotels on cities.cityID = hotels.hotelID where cities.cityID is null;
