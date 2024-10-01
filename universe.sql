CREATE TABLE galaxy( galaxy_id SERIAL PRIMARY KEY NOT NULL UNIQUE, name VARCHAR(30) NOT NULL UNIQUE, has_life BOOLEAN, fact TEXT, random_galaxy_number NUMERIC(10, 2) NOT NULL);
CREATE TABLE star( star_id SERIAL PRIMARY KEY NOT NULL UNIQUE, name VARCHAR(30) NOT NULL UNIQUE, galaxy_id INT NOT NULL UNIQUE, color TEXT, random_sun_number INT NOT NULL UNIQUE);
ALTER TABLE star ADD CONSTRAINT fk_galaxy_id FOREIGN KEY (galaxy_id) REFERENCES galaxy(galaxy_id);
\d stars
CREATE TABLE planet(planet_id SERIAL PRIMARY KEY UNIQUE NOT NULL, has_solar_sistem BOOLEAN, name VARCHAR(30) NOT NULL, random_planet_number INT NOT NULL UNIQUE, has_life BOOLEAN);
CREATE TABLE moon(moon_id SERIAL PRIMARY KEY UNIQUE NOT NULL, has_planet BOOLEAN, name VARCHAR(30) NOT NULL, random_moon_number INT NOT NULL UNIQUE, visited BOOLEAN);
CREATE TABLE blackhole(blackhole_id SERIAL PRIMARY KEY UNIQUE NOT NULL, name VARCHAR(30) NOT NULL, random_blackhole_number INT NOT NULL UNIQUE, random_boolean_value BOOLEAN, random_good_luck_text TEXT NOT NULL);
INSERT INTO galaxy(name, has_life, fact, random_galaxy_number) VALUES('Milky Way', true, 'has life', 3);

INSERT INTO galaxy(name, has_life, fact, random_galaxy_number) VALUES('Andromeda', false, 'will explode', 1);

INSERT INTO galaxy(name, has_life, fact, random_galaxy_number) VALUES('Sombrero', false, 'AKA M104', 5);

INSERT INTO galaxy(name, has_life, fact, random_galaxy_number) VALUES('Whirlpool', false, 'AKA M51', 6);

INSERT INTO galaxy(name, has_life, fact, random_galaxy_number) VALUES('Triangulum', false, 'AKA M33', 2);

INSERT INTO galaxy(name, has_life, fact, random_galaxy_number) VALUES('Messier', false, 'AKA M87', 4);
INSERT INTO star(name, galaxy_id, color, random_sun_number) VALUES('sun', 1, 'green', 1);
INSERT INTO star(name, galaxy_id, color, random_sun_number)VVALUES('moon', 2, 'grey', 2);
INSERT INTO star(name, galaxy_id, color, random_sun_number) VALUES('star', 3, 'yellow', 3);
INSERT INTO star(name, galaxy_id, color, random_sun_number) VALUES('planet', 4, 'lots of colors', 4);
INSERT INTO star(name, galaxy_id, color, random_sun_number) VALUES('hello', 5, 'pink', 5);
INSERT INTO star(name, galaxy_id, color, random_sun_number) VALUES('favcolor', 6, 'blue', 6);
INSERT INTO planet(has_solar_sistem, name, random_planet_number, has_life) VALUES(true, 'earth', 7, true);

INSERT INTO planet(has_solar_sistem, name, random_planet_number, has_life) VALUES(true, 'me', 8, true);

INSERT INTO planet(has_solar_sistem, name, random_planet_number, has_life) VALUES(true, 'halllo', 3, true);

INSERT INTO planet(has_solar_sistem, name, random_planet_number, has_life) VALUES(true, 'hi', 5, true);

INSERT INTO planet(has_solar_sistem, name, random_planet_number, has_life) VALUES(true, 'mee', 4, true);

INSERT INTO planet(has_solar_sistem, name, random_planet_number, has_life) VALUES(true, 'meee', 1, true);


INSERT INTO planet(has_solar_sistem, name, random_planet_number, has_life) VALUES(true, 'meeeee', 10, true);

INSERT INTO planet(has_solar_sistem, name, random_planet_number, has_life) VALUES(true, 'meeeeeeee', 130, true);

INSERT INTO planet(has_solar_sistem, name, random_planet_number, has_life) VALUES(true, 'meeee', 1350, true);

INSERT INTO planet(has_solar_sistem, name, random_planet_number, has_life) VALUES(true, 'mre', 50, true);

INSERT INTO planet(has_solar_sistem, name, random_planet_number, has_life) VALUES(true, 'mrdkje', 80, true);

INSERT INTO planet(has_solar_sistem, name, random_planet_number, has_life) VALUES(true, 'mrdkjdjfke', 90, true);
INSERT INTO moon(has_planet, name, random_moon_number, visited) VALUES(true, 'fj', 7, true);
INSERT INTO moon(has_planet, name, random_moon_number, visited) VALUES(true, '49', 6, true);

INSERT INTO moon(has_planet, name, random_moon_number, visited) VALUES(true, 'lkdjf', 2, true);

INSERT INTO moon(has_planet, name, random_moon_number, visited) VALUES(true, 'lkdjdkf', 58, true);

INSERT INTO moon(has_planet, name, random_moon_number, visited) VALUES(true, 'lkkf', 8, true);

INSERT INTO moon(has_planet, name, random_moon_number, visited) VALUES(true, 'ldf', 1, true);

INSERT INTO moon(has_planet, name, random_moon_number, visited) VALUES(true, 'djf', 84, true);

INSERT INTO moon(has_planet, name, random_moon_number, visited) VALUES(true, 'dkdf', 83, true);

INSERT INTO moon(has_planet, name, random_moon_number, visited) VALUES(true, 'dkjf', 8483, true);

INSERT INTO moon(has_planet, name, random_moon_number, visited) VALUES(true, 'jkl', 73243, true);

INSERT INTO moon(has_planet, name, random_moon_number, visited) VALUES(true, 'uoul', 743, true);

INSERT INTO moon(has_planet, name, random_moon_number, visited) VALUES(true, 'uouul', 73, true);

INSERT INTO moon(has_planet, name, random_moon_number, visited) VALUES(true, 'due', 92, true);

INSERT INTO moon(has_planet, name, random_moon_number, visited) VALUES(true, 'jnidhiewu', 87, true);

INSERT INTO moon(has_planet, name, random_moon_number, visited) VALUES(true, 'jniu', 20, true);

INSERT INTO moon(has_planet, name, random_moon_number, visited) VALUES(true, 'jjodi', 2840, true);

INSERT INTO moon(has_planet, name, random_moon_number, visited) VALUES(true, 'jjoddkji', 28984340, true);

INSERT INTO moon(has_planet, name, random_moon_number, visited) VALUES(true, 'jjdkji', 2340, true);

INSERT INTO moon(has_planet, name, random_moon_number, visited) VALUES(true, 'jjdkfji', 232340, true);
INSERT INTO moon(has_planet, name, random_moon_number, visited) VALUES(true, 'jjddji', 270, true);

INSERT INTO moon(has_planet, name, random_moon_number, visited) VALUES(true, 'jrjddji', 2700, true);

INSERT INTO moon(has_planet, name, random_moon_number, visited) VALUES(true, 'ji', 280, true);

INSERT INTO moon(has_planet, name, random_moon_number, visited) VALUES(true, 'ji', 70, true);

INSERT INTO moon(has_planet, name, random_moon_number, visited) VALUES(true, 'jdui', 7840, true);

INSERT INTO blackhole(name, random_blackhole_number, random_boolean_value, random_good_luck_text) VALUES('fjsd', 79, true, 'gl');

INSERT INTO blackhole(name, random_blackhole_number, random_boolean_value, random_good_luck_text) VALUES('fjfdsd', 779, true, 'gdkjl
');

INSERT INTO blackhole(name, random_blackhole_number, random_boolean_value, random_good_luck_text) VALUES('djfjfdsd', 7749, true, 'dhgdkjl');


ALTER TABLE planet ADD COLUMN star_id INT;

ADD CONSTRAINT fk_star FOREIGN KEY (sALTER TABLE tar_id) REFERENCES star(star_id);
ALTER TABLE planet ADD CONSTRAINT fk_star FOREIGN KEY (star_id) REFERENCES star(star_id);
ALTER TABLE moon ADD COLUMN planet_id INT;
ALTER TABLE moon ADD CONSTRAINT fk_planet FOREIGN KEY (planet_id) REFERENCES planet(planet_id);
INSERT INTO planet(has_solar_sistem, name, random_planet_number, has_life, star_id) VALUES(true, 'earth', 71, true, 2);
ALTER TABLE planet ADD CONSTRAINT fk_star_id FOREIGN KEY (star_id) REFERENCES star(star_id);
UPDATE moon SET planet_id=3 WHERE has_planet=true;
