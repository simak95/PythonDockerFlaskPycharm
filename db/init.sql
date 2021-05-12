CREATE DATABASE oscarData;
use oscarData;

CREATE TABLE IF NOT EXISTS oscarfemale (
    `Index` INT,
    `Year` INT,
    `Age` INT,
    `Name` VARCHAR(22) CHARACTER SET utf8,
    `Movie` VARCHAR(35) CHARACTER SET utf8
);
INSERT INTO oscarfemale VALUES
    (1,1928,22,' "Janet Gaynor"',' "Seventh Heaven"'),
    (2,1929,37,' "Mary Pickford"',' "Coquette"'),
    (3,1930,28,' "Norma Shearer"',' "The Divorcee"	'),
    (4,1931,63,' "Marie Dressler"',' "Min and Bill"'),
    (5,1932,32,' "Helen Hayes"',' "The Sin of Madelon Claudet"	'),
    (6,1933,26,' "Katharine Hepburn"',' "Morning Glory"'),
    (7,1934,31,' "Claudette Colbert"',' "It Happened One Night"'),
    (8,1935,27,' "Bette Davis"',' "Dangerous"'),
    (9,1936,27,' "Luise Rainer"',' "The Great Ziegfeld"'),
    (10,1937,28,' "Luise Rainer"',' "The Good Earth"'),
    (11,1938,30,' "Bette Davis"',' "Jezebel"'),
    (12,1939,26,' "Vivien Leigh"',' "Gone with the Wind"'),
    (13,1940,29,' "Ginger Rogers"',' "Kitty Foyle"'),
    (14,1941,24,' "Joan Fontaine"',' "Suspicion"	'),
    (15,1942,38,' "Greer Garson"',' "Mrs. Miniver"'),
    (16,1943,25,' "Jennifer Jones"',' "The Song of Bernadette"'),
    (17,1944,29,' "Ingrid Bergman"',' "Gaslight"'),
    (18,1945,40,' "Joan Crawford"',' "Mildred Pierce"'),
    (19,1946,30,' "Olivia de Havilland"',' "To Each His Own"'),
    (20,1947,35,' "Loretta Young"',' "The Farmer''s Daughter"'),
    (21,1948,32,' "Jane Wyman"',' "Johnny Belinda"'),
    (22,1949,33,' "Olivia de Havilland"',' "The Heiress"'),
    (23,1950,29,' "Judy Holliday"',' "Born Yesterday"'),
    (24,1951,38,' "Vivien Leigh"',' "A Streetcar Named Desire"'),
    (25,1952,54,' "Shirley Booth"',' "Come Back'),
    (26,1953,24,' "Audrey Hepburn"',' "Roman Holiday"'),
    (27,1954,25,' "Grace Kelly"',' "The Country Girl"'),
    (28,1955,48,' "Anna Magnani"',' "The Rose Tattoo"'),
    (29,1956,41,' "Ingrid Bergman"',' "Anastasia"'),
    (30,1957,28,' "Joanne Woodward"',' "The Three Faces of Eve"'),
    (31,1958,41,' "Susan Hayward"',' "I Want to Live!"'),
    (32,1959,39,' "Simone Signoret"',' "Room at the Top"'),
    (33,1960,29,' "Elizabeth Taylor"',' "BUtterfield 8"'),
    (34,1961,27,' "Sophia Loren"',' "Two Women"'),
    (35,1962,31,' "Anne Bancroft"',' "The Miracle Worker"'),
    (36,1963,31,' "Patricia Neal"',' "Hud"'),
    (37,1964,29,' "Julie Andrews"',' "Mary Poppins"'),
    (38,1965,25,' "Julie Christie"',' "Darling"'),
    (39,1966,35,' "Elizabeth Taylor"',' "Who''s Afraid of Virginia Woolf?"'),
    (40,1967,60,' "Katharine Hepburn"',' "Guess Who''s Coming to Dinner"'),
    (41,1968,61,' "Katharine Hepburn"',' "The Lion in Winter"'),
    (42,1969,26,' "Barbra Streisand"',' "Funny Girl"'),
    (43,1970,35,' "Maggie Smith"',' "The Prime of Miss Jean Brodie"'),
    (44,1971,34,' "Glenda Jackson"',' "Women in Love"'),
    (45,1972,34,' "Jane Fonda"',' "Klute"'),
    (46,1973,27,' "Liza Minnelli"',' "Cabaret"'),
    (47,1974,37,' "Glenda Jackson"',' "A Touch of Class"'),
    (48,1975,42,' "Ellen Burstyn"',' "Alice Doesn''t Live Here Anymore"	'),
    (49,1976,41,' "Louise Fletcher"',' "One Flew Over the Cuckoo''s Nest"'),
    (50,1977,36,' "Faye Dunaway"',' "Network"'),
    (51,1978,32,' "Diane Keaton"',' "Annie Hall"'),
    (52,1979,41,' "Jane Fonda"',' "Coming Home"'),
    (53,1980,33,' "Sally Field"',' "Norma Rae"'),
    (54,1981,31,' "Sissy Spacek"',' "Coal Miner''s Daughter"	'),
    (55,1982,74,' "Katharine Hepburn"',' "On Golden Pond"'),
    (56,1983,33,' "Meryl Streep"',' "Sophie''s Choice"'),
    (57,1984,49,' "Shirley MacLaine"',' "Terms of Endearment"	'),
    (58,1985,38,' "Sally Field"',' "Places in the Heart"'),
    (59,1986,61,' "Geraldine Page"',' "The Trip to Bountiful"	'),
    (60,1987,21,' "Marlee Matlin"',' "Children of a Lesser God"'),
    (61,1988,41,' "Cher"',' "Moonstruck"'),
    (62,1989,26,' "Jodie Foster"',' "The Accused"'),
    (63,1990,80,' "Jessica Tandy"',' "Driving Miss Daisy"'),
    (64,1991,42,' "Kathy Bates"',' "Misery"'),
    (65,1992,29,' "Jodie Foster"',' "The Silence of the Lambs"'),
    (66,1993,33,' "Emma Thompson"',' "Howards End"'),
    (67,1994,36,' "Holly Hunter"',' "The Piano"'),
    (68,1995,45,' "Jessica Lange"',' "Blue Sky"'),
    (69,1996,49,' "Susan Sarandon"',' "Dead Man Walking"'),
    (70,1997,39,' "Frances McDormand"',' "Fargo"'),
    (71,1998,34,' "Helen Hunt"',' "As Good as It Gets"'),
    (72,1999,26,' "Gwyneth Paltrow"',' "Shakespeare in Love"'),
    (73,2000,25,' "Hilary Swank"',' "Boys Don''t Cry"'),
    (74,2001,33,' "Julia Roberts"',' "Erin Brockovich"'),
    (75,2002,35,' "Halle Berry"',' "Monster''s Ball"'),
    (76,2003,35,' "Nicole Kidman"',' "The Hours"'),
    (77,2004,28,' "Charlize Theron"',' "Monster"'),
    (78,2005,30,' "Hilary Swank"',' "Million Dollar Baby"'),
    (79,2006,29,' "Reese Witherspoon"',' "Walk the Line"'),
    (80,2007,61,' "Helen Mirren"',' "The Queen"'),
    (81,2008,32,' "Marion Cotillard"',' "La Vie en rose"'),
    (82,2009,33,' "Kate Winslet"',' "The Reader"'),
    (83,2010,45,' "Sandra Bullock"',' "The Blind Side"'),
    (84,2011,29,' "Natalie Portman"',' "Black Swan"'),
    (85,2012,62,' "Meryl Streep"',' "The Iron Lady"'),
    (86,2013,22,' "Jennifer Lawrence"',' "Silver Linings Playbook"'),
    (87,2014,44,' "Cate Blanchett"',' "Blue Jasmine"'),
    (88,2015,54,' "Julianne Moore"',' "Still Alice"'),
    (89,2016,26,' "Brie Larson"',' "Room"');
