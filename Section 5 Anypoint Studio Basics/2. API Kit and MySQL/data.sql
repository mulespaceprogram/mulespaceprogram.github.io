CREATE TABLE planets (
    id int NOT NULL AUTO_INCREMENT,
    planet varchar(255) NOT NULL,
    moons int,
    diameter double,
    distanceFromSun double,
    PRIMARY KEY (id)
);


INSERT INTO planets(planet,moons,diameter,distanceFromSun) VALUES ('Mercury',0,4879,57.9);
INSERT INTO planets(planet,moons,diameter,distanceFromSun) VALUES ('Venus',0,12104,108.2);
INSERT INTO planets(planet,moons,diameter,distanceFromSun) VALUES ('Earth',1,12756,149.6);
INSERT INTO planets(planet,moons,diameter,distanceFromSun) VALUES ('Mars',0,6792,227.9);
INSERT INTO planets(planet,moons,diameter,distanceFromSun) VALUES ('Jupiter',67,142984,778.6);
INSERT INTO planets(planet,moons,diameter,distanceFromSun) VALUES ('Saturn',62,120536,1433.5);
INSERT INTO planets(planet,moons,diameter,distanceFromSun) VALUES ('Uranus',27,51118,2872.5);
INSERT INTO planets(planet,moons,diameter,distanceFromSun) VALUES ('Neptune',14,49528,4495.1);
INSERT INTO planets(planet,moons,diameter,distanceFromSun) VALUES ('Pluto(Dwarf-Planet)',5,2370,5906.4);
