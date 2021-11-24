USE BookShop;

--Genre Table Data

INSERT Genre(Genre)
VALUES (N'Fantasy'), (N'Horror'), (N'Science Fiction'), (N'Biography'), (N'Self Help'),
(N'Education'), (N'Young Adult'), (N'Mystery'), (N'Poetry'), (N'History'),
(N'Childrens'), (N'Adventure'), (N'Comic Book'),(N'Comics'), (N'Other');

--Book Table Data

INSERT Book(Title,Author,ISBN,YearPublished,GenreID)
VALUES   (N'
      Black Hole
', N'Scott McElhaney
', N'26499472', N'2015',N'12'),
 (N'
      Vengeance Road
', N'Erin Bowman
', N'23719270', N'2015',N'12'),
 (N'
      The Coming Storm
', N'Rob Kidd
', N'5886', N'2006',N'12'),
 (N'
      The Devils Fire
', N'Matt Tomerlin
', N'39101308', N'2011',N'12'),
 (N'
      The Smoke Hunter
', N'Jacquelyn Benson
', N'28164650', N'2016',N'12'),
 (N'
      Le tigri di Mompracem
', N'Emilio Salgari
', N'237646', N'1883',N'12'),
 (N'
      Captain Blood Returns
', N'Rafael Sabatini
', N'158448', N'1931',N'12'),
 (N'
      The Hunt for Atlantis
', N'Andy McDermott
', N'2445116', N'2007',N'12'),
 (N'
      Tempting the Pirate
', N'Tamara Hughes
', N'24508726', N'2015',N'12'),
 (N'
      Pirateology: The Pirate Hunters Companion
', N'Dugald A. Steer
', N'18009', N'2006',N'12'),
 (N'
      Homecoming: The Assiduous Quest of Tobias Hopkins - Part One
', N'James Faro', N'24985673', N'2015',N'12'),
 (N'
      Six Epic Adventure Novels (Into the Americas / The Orphan Trilogy / The World Duology)
', N'Lance Morcan
', N'25729127', N'2015',N'12'),
 (N'
      Through Gates of Splendor
', N'Elisabeth Elliot
', N'56634', N'1957',N'4'),
 (N'
      Warrior: An Autobiography
', N'Ariel Sharon
', N'31390', N'1989',N'4'),
 (N'
      The Only Life That Mattered: The Short and Merry Lives of Anne Bonny, Mary Read, and Calico Jack Rackam
', N'James L. Nelson
', N'553475', N'2001',N'4'),
 (N'
      Lincoln
', N'David Herbert Donald
', N'106590', N'1995',N'4'),
 (N'
      My Life
', N'Benvenuto Cellini
', N'880378', N'1558',N'4'),
 (N'
      Daniel Boone
', N'James Daugherty
', N'2084776', N'1939',N'4'),
 (N'
      Theodore Rex
', N'Edmund Morris
', N'40923', N'2001',N'4'),
 (N'
      Churchill: A Life
', N'Martin Gilbert
', N'824938', N'1991',N'4'),
 (N'
      Cleopatra: A Life
', N'Stacy Schiff
', N'7968243', N'2010',N'4'),
 (N'
      Eminent Victorians
', N'Lytton Strachey
', N'108824', N'1918',N'4'),
 (N'
      Patton: A Genius for War
', N'Carlo D Este
', N'236017', N'1995',N'4'),
 (N'
      The Life of Andrew Jackson
', N'Robert V. Remini
', N'1088471', N'1988',N'4'),
 (N'
      Ben-Gurion: Prophet of Fire
', N'Dan Kurzman
', N'2667891', N'1983',N'4'),
 (N'
      Rommel: The Trail of the Fox
', N'David Irving
', N'1136903', N'1977',N'4'),
 (N'
      The Education of Henry Adams
', N'Henry Adams
', N'12523033', N'1918',N'4'),
 (N'
      The Rise of Theodore Roosevelt
', N'Edmund Morris
', N'40929', N'1979',N'4'),
 (N'
      Alexander Hamilton: the Outsider
', N'Jean Fritz
', N'9417995', N'2011',N'4'),
 (N'
      Malcolm X: A Life of Reinvention
', N'Manning Marable
', N'7940589', N'2011',N'4'),
 (N'
      Frida: A Biography of Frida Kahlo
', N'Hayden Herrera
', N'91767', N'1983',N'4'),
 (N'
      Here I Stand: A Life of Martin Luther
', N'Roland H. Bainton
', N'5404', N'1950',N'4'),
 (N'
      The Autobiography of Benjamin Franklin
', N'Benjamin Franklin
', N'52309', N'1791',N'4'),
 (N'
      The Publisher: Henry Luce and His American Century
', N'Alan Brinkley
', N'7380662', N'2010',N'4'),
 (N'
      Abraham Lincoln: The Prairie Years and the War Years
', N'Carl Sandburg
', N'90822', N'1954',N'4'),
 (N'
      With Malice Toward None: A Biography of Abraham Lincoln
', N'Stephen B. Oates
', N'186344', N'1977',N'4'),
 (N'
      Pops: A Life of Louis Armstrong
', N'Terry Teachout
', N'6531880', N'2009',N'4'),
 (N'
      Audition: A Memoir
', N'Barbara Walters
', N'2847470', N'2008',N'4'),
 (N'
      Autobiography of a Yogi
', N'Paramahansa Yogananda
', N'639864', N'1946',N'4'),
 (N'
      Britney: The Unauthorized Biography of Britney Spears
', N'Sean Smith
', N'728411', N'2005',N'4'),
 (N'
      Harper Lee
', N'Kerry Madden
', N'5980771', N'2009',N'4'),
 (N'
      Invincible Louisa: The Story of the Author of Little Women
', N'Cornelia Meigs
', N'680154', N'1933',N'4'),
 (N'
      Its Always Something
', N'Gilda Radner
', N'248170', N'1989',N'4'),
 (N'
      Jane Austen: A Life
', N'Claire Tomalin
', N'50376', N'1997',N'4'),
 (N'
      Madam Secretary: A Memoir
', N'Madeleine K. Albright
', N'674181', N'2001',N'4'),
 (N'
      Me: Stories of My Life
', N'Katharine Hepburn
', N'145397', N'1991',N'4'),
 (N'
      My Life
', N'Bill Clinton
', N'49195', N'2004',N'4'),
 (N'
      Open
', N'Andre Agassi
', N'6480781', N'2009',N'4'),
 (N'
      Oscar Wilde
', N'Richard Ellmann
', N'5294', N'1987',N'4'),
 (N'
      Personal History
', N'Katharine Graham
', N'95420', N'1997',N'4'),
 (N'
      Private Parts
', N'Howard Stern
', N'13177', N'1993',N'4'),
 (N'
      Secret Historian: The Life and Times of Samuel Steward, Professor, Tattoo Artist, and Sexual Renegade
', N'Justin Spring
', N'7200675', N'2010',N'4'),
 (N'
      Steve Jobs
', N'Walter Isaacson
', N'11084145', N'2011',N'4'),
 (N'
      The Autobiography of Pat Robertson: Shout It from the Housetops!
', N'Pat Robertson
', N'1703654', N'1972',N'4'),
 (N'
      The Lincolns: A Scrapbook Look at Abraham and Mary
', N'Candace Fleming
', N'2970974', N'2008',N'4'),
 (N'
      The Man Who Knew Infinity: A Life of the Genius Ramanujan
', N'Robert Kanigel
', N'106139', N'1991',N'4'),
 (N'
      The Mitford Girls: The Biography of an Extraordinary Family
', N'Mary S. Lovell
', N'23856', N'2001',N'4'),
 (N'
      The Moons a Balloon
', N'David Niven
', N'57778', N'1971',N'4'),
 (N'
      The Story of My Experiments With Truth
', N'Mahatma Gandhi
', N'112803', N'1940',N'4'),
 (N'
      The Worlds Strongest Librarian: A Memoir of Tourettes, Faith, Strength, and the Power of Family
', N'Josh Hanagarne
', N'16101121', N'2013',N'4'),
 (N'
      Tolstoy
', N'Henri Troyat
', N'141078', N'1965',N'4'),
 (N'
      Walt Disney: The Triumph of the American Imagination
', N'Neal Gabler
', N'118824', N'2006',N'4'),
 (N'
      Will in the World: How Shakespeare Became Shakespeare
', N'Stephen Greenblatt
', N'25622782', N'2004',N'4'),
 (N'
      Zelda
', N'Nancy Milford
', N'12334', N'1970',N'4'),
 (N'The Trouble Begins at 8: A Life of Mark Twain in the Wild, Wild West', N'Sid Fleischman
', N'2584435', N'2008',N'4'),
 (N'
      Sarah Palin: A New Kind Of Leader
', N'Joe Hilley
', N'4631483', N'2008',N'4'),
 (N'
      The Bridge: The Life and Rise of Barack Obama
', N'David Remnick
', N'7870975', N'2010',N'4'),
 (N'
      A Sense of the World: How a Blind Man Became Historys Greatest Traveler
', N'Jason Roberts
', N'126049', N'2005',N'4'),
 (N'
      Goodbye to All That
', N'Robert Graves
', N'55428', N'1929',N'4'),
 (N'
      We Were Soldiers Too: Serving As A Reagan Soldier During The Cold War
', N'Bob Kern
', N'25041761', N'2015',N'4'),
 (N'
      The First American: The Life and Times of Benjamin Franklin
', N'H.W. Brands
', N'147602', N'2000',N'4'),
 (N'
      Ronald Reagan: How an Ordinary Man Became an Extraordinary Leader
', N'Dinesh D Souza
', N'5240', N'1997',N'4'),
 (N'
      Stories from Candyland: Confections from One of Hollywoods Most Famous Wives and Mothers
', N'Candy Spelling
', N'6319371', N'2009',N'4'),
 (N'
      The Insect Hotel
', N'David Stringer
', N'18463931', N'2013',N'11'),
 (N'
      Tikki Tikki Tembo
', N'Arlene Mosel
', N'551876', N'1968',N'11'),
 (N'
      The Ugly Duckling
', N'Hans Christian Andersen
', N'122967', N'1843',N'11'),
 (N'
      The Magic Misfits
', N'Neil Patrick Harris
', N'28107444', N'2017',N'11'),
 (N'
      The Someday Birds
', N'Sally J. Pla
', N'26800718', N'2017',N'11'),
 (N'
      The Summer of May
', N'Cecilia Galante
', N'9148598', N'2011',N'11'),
 (N'
      No Ordinary Excuse
', N'Michelle Adams
', N'13493936', N'2012',N'11'),
 (N'
      Are You My mother?
', N'P.D. Eastman
', N'197084', N'1960',N'11'),
 (N'
      Destiny, Rewritten
', N'Kathryn Fitzmaurice
', N'15818082', N'2013',N'11'),
 (N'
      Dont Feed the Boy
', N'Irene Latham
', N'13538808', N'2012',N'11'),
 (N'
      The Little Red Hen
', N'Diane Muldrow
', N'867650', N'1954',N'11'),
 (N'
      The Pout-Pout Fish
', N'Deborah Diesen
', N'1795615', N'2008',N'11'),
 (N'
      The Story of Babar
', N'Jean de Brunhoff
', N'356321', N'1931',N'11'),
 (N'
      Pippi Longstocking
', N'Astrid Lindgren
', N'19302', N'1945',N'11'),
 (N'
      Mrs. Piggle-Wiggle
', N'Betty MacDonald
', N'25051', N'1947',N'11'),
 (N'
      Blue Hat, Green Hat
', N'Sandra Boynton
', N'252268', N'1984',N'11'),
 (N'
      In the Night Kitchen
', N'Maurice Sendak
', N'95144', N'1970',N'11'),
 (N'
      Old Mother West Wind
', N'Thornton W. Burgess
', N'825750', N'2003',N'11'),
 (N'
      The Velveteen Rabbit
', N'Margery Williams Bianco
', N'144974', N'1922',N'11'),
 (N'
      Just a Drop of Water
', N'Kerry O Malley Cerra
', N'20344662', N'2014',N'11'),
 (N'
      The Poky Little Puppy
', N'Janette Sebring Lowrey
', N'505304', N'1942',N'11'),
 (N'
      Small Medium at Large
', N'Joanne Levy
', N'11354687', N'2012',N'11'),
 (N'
      Mr. Popper£§s Penguins
', N'Richard Atwater
', N'61549', N'1938',N'11'),
 (N'
      See You in the Cosmos
', N'Jack Cheng
', N'33282947', N'2017',N'11'),
 (N'
      Make Way for Ducklings
', N'Robert McCloskey
', N'29291', N'1941',N'11'),
 (N'
      Puff, the Magic Dragon
', N'Peter Yarrow
', N'636026', N'2007',N'11'),
 (N'
      The House in the Night
', N'Susan Marie Swanson
', N'2769817', N'2008',N'11'),
 (N'
      The Story of Ferdinand
', N'Munro Leaf
', N'773951', N'1936',N'11'),
 (N'
      How to Eat Fried Worms
', N'Thomas Rockwell
', N'322351', N'1973',N'11'),
 (N'The Ramona Collection, Vol. 1:', N'Beverly Cleary
', N'89543', N'2013',N'11'),
 (N'
      Hope Is a Ferris Wheel
', N'Robin Herrera
', N'18405519', N'2014',N'11'),
 (N'
      The Ethan I Was Before
', N'Ali Standish
', N'25337548', N'2017',N'11'),
 (N'
      Chicka Chicka Boom Boom
', N'Bill Martin Jr.
', N'293595', N'1989',N'11'),
 (N'
      Clifford the Big Red Dog
', N'Norman Bridwell
', N'858719', N'1963',N'11'),
 (N'
      The Crystal of Yggdrasil
', N'Gianni Perticaroli
', N'28493287', N'2015',N'11'),
 (N'
      The Day the Crayons Quit
', N'Drew Daywalt
', N'16101018', N'2013',N'11'),
 (N'
      A Bear Called Paddington
', N'Michael Bond
', N'160629', N'1958',N'11'),
 (N'
      Bread and Jam for Frances
', N'Russell Hoban
', N'911579', N'1964',N'11'),
 (N'
      Guess How Much I Love You
', N'Sam McBratney
', N'301736', N'1988',N'11'),
 (N'
      Officer Buckle and Gloria
', N'Peggy Rathmann
', N'857445', N'1995',N'11'),
 (N'
      Oh, The Places You£§ll Go!
', N'Dr. Seuss
', N'191139', N'1990',N'11'),
 (N'
      The Pigeon Wants a Puppy!
', N'Mo Willems
', N'1908511', N'2008',N'11'),
 (N'
      The Three Billy Goats Gruff
', N'Paul Galdone
', N'789559', N'1841',N'11'),
 (N'
      The Very Hungry Caterpillar
', N'Eric Carle
', N'4948', N'1969',N'11'),
 (N'
      The Cricket in Times Square
', N'George Selden
', N'24384', N'1960',N'11'),
 (N'
      Ottoline and the Yellow Cat
', N'Chris Riddell
', N'607513', N'2007',N'11'),
 (N'
      Silver Brumbies of the South
', N'Elyne Mitchell
', N'294434', N'1965',N'11'),
 (N'
      The Animals of Farthing Wood
', N'Colin Dann
', N'183742', N'1979',N'11'),
 (N'
      Harold and the Purple Crayon
', N'Crockett Johnson
', N'98573', N'1955',N'11'),
 (N'
      If You Give a Mouse a Cookie
', N'Laura Joffe Numeroff
', N'767680', N'1985',N'11'),
 (N'
      The Duckling Gets a Cookie!?
', N'Mo Willems
', N'11556479', N'2012',N'11'),
 (N'
      The Little Engine That Could
', N'Watty Piper
', N'824204', N'1930',N'11'),
 (N'
      King Bidgood£§s in the Bathtub
', N'Audrey Wood
', N'176626', N'1985',N'11'),
 (N'
      Goldilocks and the Three Bears
', N'James Marshall
', N'857556', N'1988',N'11'),
 (N'
      Tales of a Fourth Grade Nothing
', N'Judy Blume
', N'37741', N'1972',N'11'),
 (N'
      Knuffle Bunny: A Cautionary Tale
', N'Mo Willems
', N'490867', N'2004',N'11'),
 (N'
      Arsenal
', N'Jeffery H. Haskell
', N'35264305', N'2017',N'14'),
 (N'
      Sensation
', N'Kevin Hardman
', N'17886233', N'2013',N'14'),
 (N'
      Ronin Games
', N'Marion G. Harmon
', N'26228282', N'2015',N'14'),
 (N'
      Gatecrasher
', N'Kevin Rau
', N'15990970', N'2012',N'14'),
 (N'
      Paranormals
', N'Christopher Andrews
', N'672655', N'2006',N'14'),
 (N'
      Devil£§s Cape
', N'Rob Rogers
', N'2324416', N'2008',N'14'),
 (N'
      Don£§t Be a Hero
', N'Chris Strange
', N'16046025', N'2012',N'14'),
 (N'
      Black Magic Women
', N'Michael C. Bailey
', N'21802950', N'2014',N'14'),
 (N'
      Kingdom of Heroes
', N'Jay Phillips
', N'17881356', N'2013',N'14'),
 (N'
      American Goddesses
', N'Gary R. Henry
', N'15710353', N'2012',N'14'),
 (N'
      Amazing Grace: The Lives of Children and the Conscience of a Nation
', N'Jonathan Kozol
', N'51537', N'1995',N'6'),
 (N' Why Are All The Black Kids Sitting Together in the Cafeteria?: A Psychologist Explains the Development of Racial Identity', N'Beverly Daniel Tatum', N'16280', N'1997',N'6'),
 (N'Patch 17', N'G. Akella
', N'26807830', N'2015',N'1'),
 (N'Zorgamazoo
', N'Robert Paul Weston
', N'3284192', N'2008',N'1'),
 (N'
      Ash
', N'Malinda Lo
', N'6472451', N'2009',N'1'),
 (N'
      Jinx
', N'Sage Blackwood
', N'15818254', N'2013',N'1'),
 (N'
      Fade
', N'A.K. Morgen
', N'15830521', N'2012',N'1'),
 (N'
      Hyde
', N'Lauren Stewart
', N'15734163', N'2012',N'1'),
 (N'
      Mana
', N'Asher Tensei
', N'17252321', N'2012',N'1'),
 (N'
      Roam
', N'Kimberly Stedronsky Adams
', N'26025172', N'2012',N'1'),
 (N'
      Ruin
', N'John Gwynne
', N'23524878', N'2015',N'1'),
 (N'
      Brew
', N'David Estes
', N'18050390', N'2014',N'1'),
 (N'
      Burn
', N'Elissa Sussman
', N'25439542', N'2016',N'1'),
 (N'
      Defy
', N'Sara B. Larson
', N'17406847', N'2014',N'1'),
 (N'
      Dust
', N'Devon Ashley
', N'13599579', N'2012',N'1'),
 (N'
      Life Reset
', N'Shemer Kuznits
', N'35962125', N'2017',N'1'),
 (N'
      SpeedRunner
', N'Adam Elliott
', N'35423827', N'2017',N'1'),
 (N'Luck Stat Strategy (Secret of the Old Ones, #1)', N'Blaise Corvin
', N'33844155', N'2017',N'1'),
 (N'
      Broken Hearts: Kaleigh£§s Revenge
', N'Sandra Love
', N'21802706', N'2014',N'1'),
 (N'
      Fates
', N'Lanie Bross
', N'20769219', N'2014',N'1'),
 (N'
      Revel
', N'Maurissa Guibord
', N'15700583', N'2013',N'1'),
 (N'
      Savvy
', N'Ingrid Law
', N'2133795', N'2008',N'1'),
 (N'
      Tides
', N'Betsy Cornwell
', N'13112921', N'2013',N'1'),
 (N'
      Wings
', N'Aprilynne Pike
', N'5056084', N'2009',N'1'),
 (N'
      Adolf Hitler
', N'John Toland
', N'65459', N'1976',N'10'),
 (N'
      The Histories
', N'Herodotus
', N'1362', N'-440',N'10'),
 (N'
      Up from Slavery
', N'Booker T. Washington
', N'827685', N'1900',N'10'),
 (N'Hitler: 1889-1936 Hubris', N'Ian Kershaw
', N'93996', N'1998',N'10'),
 (N'
      The Age of Jackson
', N'Arthur M. Schlesinger Jr.
', N'244659', N'1945',N'10'),
 (N'
      Rommel: The Desert Fox
', N'Desmond Young
', N'133517', N'1950',N'10'),
 (N'
      My Bondage and My Freedom
', N'Frederick Douglass
', N'771085', N'1855',N'10'),
 (N'
      Hitler: A Study in Tyranny
', N'Alan Bullock
', N'1016875', N'1952',N'10'),
 (N'
      Memoirs and Selected Letters
', N'Ulysses S. Grant
', N'10547', N'1972',N'10'),
 (N'
      Marie Antoinette: The Journey
', N'Antonia Fraser
', N'17157', N'2001',N'10'),
 (N'
      Georgiana: Duchess of Devonshire
', N'Amanda Foreman
', N'319300', N'1998',N'10'),
 (N'
      History of the Peloponnesian War
', N'Thucydides
', N'261243', N'-411',N'10'),
 (N'
      His Excellency: George Washington
', N'Joseph J. Ellis
', N'6462', N'2004',N'10'),
 (N'
      Peter the Great: His Life and World
', N'Robert K. Massie
', N'130363', N'1980',N'10'),
 (N'
      The History of the Kings of Britain
', N'Geoffrey of Monmouth
', N'129521', N'1138',N'10'),
 (N'
      American Lion: Andrew Jackson in the White House
', N'Jon Meacham
', N'3147367', N'2008',N'10'),
 (N'
      Cicero: The Life and Times of Rome£§s Greatest Politician
', N'Anthony Everitt
', N'84593', N'2001',N'10'),
 (N'
      Athenais: The Life of Louis XIV£§s Mistress, the Real Queen of France
', N'Lisa Hilton
', N'110786', N'2002',N'10'),
 (N'
      The Real Lincoln: A New Look at Abraham Lincoln, His Agenda, and an Unnecessary War
', N'Thomas J. DiLorenzo
', N'106594', N'2002',N'10'),
 (N'
      A Pirate of Exquisite Mind: Explorer, Naturalist, and Buccaneer: The Life of William Dampier
', N'Diana Preston
', N'55129', N'2004',N'10'),
 (N'
      Depraved: The Definitive True Story of H.H. Holmes, Whose Grotesque Crimes Shattered Turn-Of-The-Century Chicago
', N'Harold Schechter
', N'558695', N'1994',N'10'),
 (N'
      The Silence of the Lambs
', N'Thomas Harris
', N'23807', N'1988',N'2'),
 (N'100 Ghastly Little Ghost Stories', N'Stefan R. Dziemianowicz
', N'111819', N'1993',N'2'),
 (N'
      Allison Hewitt Is Trapped
', N'Madeleine Roux
', N'8619943', N'2011',N'2'),
 (N'
      Who is Audrey Wickersham?
', N'Sara Shrieves
', N'15774500', N'2012',N'2'),
 (N'
      Dancing with a Dead Horse
', N'Danielle DeVor
', N'21956849', N'2014',N'2'),
 (N'
      The Haunting of Hill House
', N'Shirley Jackson
', N'89717', N'1959',N'2'),
 (N'
      The Reapers are the Angels
', N'Alden Bell
', N'8051458', N'2010',N'2'),
 (N'
      Baby Teeth: Bite-sized Tales of Terror
', N'Dan Rabarts
', N'18743664', N'2013',N'2'),
 (N'
      Collected Ghost Stories
', N'M.R. James
', N'650775', N'1931',N'2'),
 (N'
      Dark Forces: New Stories of Suspense and Supernatural Horror
', N'Kirby McCauley
', N'973196', N'1980',N'2'),
 (N'
      Dark Love
', N'Nancy A. Collins
', N'298421', N'1981',N'2'),
 (N'
      Fresh Fear
', N'William Cook
', N'18804543', N'2013',N'2'),
 (N'
      Ghost Stories
', N'Henry James
', N'224618', N'1898',N'2'),
 (N'
      Ghost Stories of an Antiquary
', N'M.R. James
', N'1556093', N'1904',N'2'),
 (N'
      Grimscribe: His Lives and Works
', N'Thomas Ligotti
', N'219600', N'1991',N'2'),
 (N'
      Japanese Tales of Mystery & Imagination
', N'Rampo Edogawa
', N'196150', N'1956',N'2'),
 (N'
      Krampusnacht: Twelve Nights of Krampus
', N'Kate Wolford
', N'23383013', N'2014',N'2'),
 (N'
      Lovecraft Unbound
', N'Ellen Datlow
', N'6505011', N'2009',N'2'),
 (N'
      Mask of the Macabre
', N'David Haynes
', N'17345667', N'2013',N'2'),
 (N'
      Prime Evil
', N'Douglas E. Winter
', N'446813', N'1988',N'2'),
 (N'
      Screamscapes: Tales of Terror (Limited Edition)
', N'Evans Light
', N'18405410', N'2013',N'2'),
 (N'
      SNAFU: Heroes
', N'Geoff Brown
', N'23111256', N'2014',N'2'),
 (N'
      I Am Legend and Other Stories
', N'Richard Matheson
', N'547094', N'1954',N'2'),
 (N'
      Serial Uncut: Extended Edition
', N'Jack Kilborn
', N'8141083', N'2010',N'2'),
 (N'
      Never Slow Dance with a Zombie
', N'E. Van Lowe
', N'6420556', N'2009',N'2'),
 (N'
      My Life as a White Trash Zombie
', N'Diana Rowland
', N'9640626', N'2011',N'2'),
 (N'
      Something Wicked This Way Comes
', N'Ray Bradbury
', N'248596', N'1962',N'2'),
 (N'
      Haunted Lily: The Nightmare Ball
', N'Sidney Fox
', N'3402344', N'2008',N'2'),
 (N'
      The Undead: The First Seven Days
', N'R.R. Haywood
', N'16146990', N'2012',N'2'),
 (N'
      The Haunting of Willow Tree Court
', N'Jennifer Adele
', N'16280657', N'2012',N'2'),
 (N'
      Zombie Youth: Playground Politics
', N'H.E. Goodhue
', N'14287835', N'2012',N'2'),
 (N'
      I Kissed a Zombie, and I Liked It
', N'Adam Selzer
', N'6609694', N'2010',N'2'),
 (N'
      Necronomicon: The Best Weird Tales
', N'H.P. Lovecraft
', N'1335019', N'1930',N'2'),
 (N'
      We Have Always Lived in the Castle
', N'Shirley Jackson
', N'89724', N'1962',N'2'),
 (N'For Whom The Bell Tolls (Vlad Dracula, #1)', N'Shane K.P. O£§Neill
', N'18777760', N'2013',N'2'),
 (N'
      Rejected for Content: Splattergore
', N'Catt Dahman
', N'23271136', N'2014',N'2'),
 (N'
      Apocalypse Z: The Beginning of the End
', N'Manel Loureiro
', N'16103129', N'2007',N'2'),
 (N'
      Miami Blues
', N'Charles Willeford
', N'216', N'1984',N'8'),
 (N'
      The Sleeper
', N'Emily Barr
', N'17667688', N'2013',N'8'),
 (N'
      Deadly Cool
', N'Gemma Halliday
', N'10429033', N'2011',N'8'),
 (N'
      Lock & Mori
', N'Heather W. Petty
', N'24885790', N'2015',N'8'),
 (N'
      Tokyo Heist
', N'Diana Renn
', N'12925365', N'2012',N'8'),
 (N'
      Spirit£§s Key
', N'Edith Cohn
', N'20518878', N'2014',N'8'),
 (N'
      In the Woods
', N'Tana French
', N'2459785', N'2007',N'8'),
 (N'
      Mystic River
', N'Dennis Lehane
', N'21671', N'2001',N'8'),
 (N'
      The Deep End
', N'Julie Mulhern
', N'23250053', N'2015',N'8'),
 (N'
      The Likeness
', N'Tana French
', N'5941114', N'2008',N'8'),
 (N'
      The Thin Man
', N'Dashiell Hammett
', N'80616', N'1934',N'8'),
 (N'
      Crewel World
', N'Monica Ferris
', N'367063', N'1999',N'8'),
 (N'
      Dark Passage
', N'David Goodis
', N'844793', N'1946',N'8'),
 (N'
      Phantom Lady
', N'Cornell Woolrich
', N'484110', N'1942',N'8'),
 (N'
      The Unknowns
', N'Benedict Carey
', N'5941366', N'2009',N'8'),
 (N'
      Deadly Dunes
', N'E.Michael Helms
', N'27400409', N'2016',N'8'),
 (N'
      Blindsighted
', N'Karin Slaughter
', N'21718', N'2001',N'8'),
 (N'
      Humber Boy B
', N'Ruth Dugdall
', N'23332827', N'2015',N'8'),
 (N'
      Monkeewrench
', N'P.J. Tracy
', N'44783', N'2003',N'8'),
 (N'
      Take No More
', N'Seb Kirby
', N'21935448', N'2010',N'8'),
 (N'
      The Accident
', N'Linwood Barclay
', N'10196362', N'2011',N'8'),
 (N'
      The Watchman
', N'Robert Crais
', N'57951', N'2007',N'8'),
 (N'
      Booked To Die
', N'John Dunning
', N'445593', N'1992',N'8'),
 (N'
      The Owl and the Pussycat
', N'Edward Lear
', N'389065', N'1871',N'9'),
 (N'
      I Don£§t Want To Be Crazy
', N'Samantha Schutz
', N'32377', N'2006',N'9'),
 (N'
      The Raven and Other Poems
', N'Edgar Allan Poe
', N'269322', N'1845',N'9'),
 (N'
      The Colossus and Other Poems
', N'Sylvia Plath
', N'11627', N'1960',N'9'),
 (N'
      The Complete Collected Poems
', N'Maya Angelou
', N'9444', N'1986',N'9'),
 (N'
      The Complete Poetry and Prose
', N'William Blake
', N'782580', N'1965',N'9'),
 (N'
      The Waste Land and Other Poems
', N'T.S. Eliot
', N'400412', N'1940',N'9'),
 (N'
      The Marriage of Heaven and Hell
', N'William Blake
', N'23913', N'1790',N'9'),
 (N'
      The Rime of the Ancient Mariner
', N'Samuel Taylor Coleridge
', N'732562', N'1798',N'9'),
 (N'The Complete Poems and Plays, 1909-1950', N'T.S. Eliot
', N'79936', N'1952',N'9'),
 (N'A World of Verse (ASMSG Collections #2)', N'Christopher Shields
', N'18601453', N'2013',N'9'),
 (N'
      Collected Poems, Prose, and Plays
', N'Robert Frost
', N'12210', N'1995',N'9'),
 (N'
      The Collected Poems of W.B. Yeats
', N'W.B. Yeats
', N'53022', N'1983',N'9'),
 (N'
      A Conceptual Circus
', N'Kenneth Jarrett Singleton
', N'41074185', N'2017',N'9'),
 (N'
      The Remaining Difficulty
', N'Cesar Nascimento
', N'16041018', N'2012',N'9'),
 (N'
      C. P. Cavafy: Collected Poems
', N'Constantinos P. Cavafis
', N'604117', N'1935',N'9'),
 (N'
      Complete Works
', N'Arthur Rimbaud
', N'128453', N'1870',N'9'),
 (N'
      Dancing in Odessa
', N'Ilya Kaminsky
', N'405981', N'2004',N'9'),
 (N'
      Death of a Naturalist
', N'Seamus Heaney
', N'335140', N'1966',N'9'),
 (N'
      Selected Poems
', N'Alexander Blok
', N'297165', N'1968',N'9'),
 (N'
      Selected Poems
', N'Marina Tsvetaeva
', N'626685', N'1971',N'9'),
 (N'
      The Bedbug and Selected Poetry
', N'Vladimir Mayakovsky
', N'118413', N'1929',N'9'),
 (N'
      The Collected Poems
', N'Sergei Yesenin
', N'197132', N'1961',N'9'),
 (N'
      The Complete Poems of Anna Akhmatova
', N'Anna Akhmatova
', N'822115', N'1965',N'9'),
 (N'
      What the Living Do: Poems
', N'Marie Howe
', N'206472', N'1997',N'9'),
 (N'
      Joyful Noise: Poems for Two Voices
', N'Paul Fleischman
', N'160192', N'1988',N'9'),
 (N'
      New and Selected Poems, Volume One
', N'Mary Oliver
', N'71642', N'1992',N'9'),
 (N'
      If Not, Winter: Fragments of Sappho
', N'Sappho
', N'150253', N'-600',N'9'),
 (N'
      Autumn Sonata: Selected Poems
', N'Georg Trakl
', N'297226', N'1998',N'9'),
 (N'
      Poems of Paul Celan
', N'Paul Celan
', N'1258536', N'1972',N'9'),
 (N'
      Poems of Schiller
', N'Friedrich Schiller
', N'94910', N'1805',N'9'),
 (N'
      Seeing Things: Poems
', N'Seamus Heaney
', N'19188', N'1991',N'9'),
 (N'
      The Poems of Georg Trakl
', N'Georg Trakl
', N'695009', N'1914',N'9'),
 (N'The Last Gold of Expired Stars: Complete Poems 1908 - 1914', N'Georg Trakl
', N'11552905', N'2011',N'9'),
 (N'
      Old Possum£§s Book of Practical Cats
', N'T.S. Eliot
', N'402128', N'1939',N'9'),
 (N'
      Shahnameh: The Persian Book of Kings
', N'Abolqasem Ferdowsi
', N'157985', N'1010',N'9'),
 (N'
      Diving Into the Wreck
', N'Adrienne Rich
', N'130810', N'1973',N'9'),
 (N'
      Feminine Gospels: Poems
', N'Carol Ann Duffy
', N'409967', N'2002',N'9'),
 (N'
      Milk and Honey
', N'Rupi Kaur
', N'23513349', N'2014',N'9'),
 (N'
      Satan Says (Pitt Poetry Series)
', N'Sharon Olds
', N'162902', N'1980',N'9'),
 (N'
      Teaching My Mother How to Give Birth
', N'Warsan Shire
', N'13376363', N'2011',N'9'),
 (N'
      The Witch Doesn''t Burn in This One
', N'Amanda Lovelace
', N'35924698', N'2018',N'9'),
 (N'
      What We Buried
', N'Caitlyn Siehl
', N'22618173', N'2014',N'9'),
 (N'The Fact of a Doorframe: Poems Selected and New, 1950-1984', N'Adrienne Rich
', N'195211', N'1984',N'9'),
 (N'
      Memorial: An Excavation of the Iliad
', N'Alice Oswald
', N'12841067', N'2011',N'9'),
 (N'
      The Complete Poems of Emily Dickinson
', N'Emily Dickinson
', N'112204', N'1890',N'9'),
 (N'
      The Time Weaver
', N'Thomas A. Knight
', N'13559482', N'2011',N'3'),
 (N'
      A Nomad of the Time Streams
', N'Michael Moorcock
', N'60156', N'1971',N'3'),
 (N'
      The Deathsniffer''s Assistant
', N'Kate McIntyre
', N'23582513', N'2015',N'3'),
 (N'A Wizard''s Forge (The Woern Saga, #1)', N'A.M. Justice
', N'30813842', N'2016',N'3'),
 (N'
      Flights and Chimes and Mysterious Times
', N'Emma Trevayne
', N'18332010', N'2014',N'3'),
 (N'
      Alchemist (The Four Corners of Santerria)
', N'Terry Reid
', N'22060697', N'2012',N'3'),
 (N'
      We
', N'Yevgeny Zamyatin
', N'76171', N'1921',N'3'),
 (N'
      Die Wand
', N'Marlen Haushofer
', N'586852', N'1963',N'3'),
 (N'
      The Road
', N'Cormac McCarthy
', N'6288', N'2006',N'3'),
 (N'
      The Circle
', N'Dave Eggers
', N'18302455', N'2013',N'3'),
 (N'
      Player Piano
', N'Kurt Vonnegut
', N'9597', N'1952',N'3'),
 (N'
      The Last One
', N'Alexandra Oliva
', N'27245997', N'2016',N'3'),
 (N'
      Alas, Babylon
', N'Pat Frank
', N'38169', N'1959',N'3'),
 (N'
      Battle Royale
', N'Koushun Takami
', N'57891', N'1999',N'3'),
 (N'
      When She Woke
', N'Hillary Jordan
', N'11045709', N'2011',N'3'),
 (N'
      Riddley Walker
', N'Russell Hoban
', N'776573', N'1980',N'3'),
 (N'
      Station Eleven
', N'Emily St. John Mandel
', N'20170404', N'2014',N'3'),
 (N'
      Dreamscape Beta
', N'Mon D. Rea
', N'36208823', N'2017',N'3'),
 (N'
      Gold Fame Citrus
', N'Claire Vaye Watkins
', N'24612148', N'2015',N'3'),
 (N'
      Thinner Than Thou
', N'Kit Reed
', N'284295', N'2004',N'3'),
 (N'
      The Children of Men
', N'P.D. James
', N'41913', N'1992',N'3'),
 (N'
      The Invention of Morel
', N'Adolfo Bioy Casares
', N'94486', N'1940',N'3'),
 (N'
      The Beautiful Bureaucrat
', N'Helen Phillips
', N'23848271', N'2015',N'3'),
 (N'
      The Illuminatus! Trilogy
', N'Robert Shea
', N'57913', N'1975',N'3'),
 (N'
      Superman, Last Son of Krypton
', N'Elliot S. Maggin
', N'77318', N'1978',N'3'),
 (N'
      East of the Sun (The Prometheus Saga)
', N'Jade Kerrion
', N'24692066', N'2015',N'3'),
 (N'
      Flatland: A Romance of Many Dimensions
', N'Edwin A. Abbott
', N'433567', N'1884',N'3'),
 (N'
      Feeling Good: The New Mood Therapy
', N'David D. Burns
', N'46674', N'1980',N'5'),
 (N'Unlearn: 101 Simple Truths for a Better Life', N'Humble the Poet
', N'21430793', N'2014',N'5'),
 (N'
      Men Are from Mars, Women Are from Venus
', N'John Gray
', N'1274', N'1992',N'5'),
 (N'Thrive: 30 Inspirational Rags-to-Riches Stories', N'Jason Navallo
', N'25225742', N'2015',N'5'),
 (N'
      How to Be a Bawse: A Guide to Conquering Life
', N'Lilly Singh
', N'31202835', N'2017',N'5'),
 (N'
      Simple Abundance:  A Daybook of Comfort and Joy
', N'Sarah Ban Breathnach
', N'748862', N'1995',N'5'),
 (N'
      The Power of Now: A Guide to Spiritual Enlightenment
', N'Eckhart Tolle
', N'6708', N'1997',N'5'),
 (N'
      We All Need Heroes: Stories of the Brave and Foolish
', N'Simon Zingerman
', N'17268805', N'2012',N'5'),
 (N'
      The Four Agreements: A Practical Guide to Personal Freedom
', N'Miguel Ruiz
', N'6596', N'1997',N'5'),
 (N'The 7 Habits of Highly Effective People: Powerful Lessons in Personal Change', N'Stephen R. Covey
', N'36072', N'1989',N'5'),
 (N'Eat That Frog!: 21 Great Ways to Stop Procrastinating and Get More Done in Less Time', N'Brian Tracy
', N'95887', N'2001',N'5'),
 (N'Everything Is Negotiable: The 5 Tactics to Get What You Want in Life, Love, and Work', N'Meg Myers Morgan
', N'39857260', N'2018',N'5'),
 (N'
      The Subtle Art of Not Giving a F*ck: A Counterintuitive Approach to Living a Good Life
', N'Mark Manson
', N'28257707', N'2016',N'5'),
 (N'
      Happy Divorce: How to turn your divorce into the most brilliant and rewarding opportunity of your life!
', N'Rossana Condoleo
', N'17444267', N'2013',N'5'),
 (N'
      Change Your Brain, Change Your Life: The Breakthrough Program for Conquering Anxiety, Depression, Obsessiveness, Anger, and Impulsiveness
', N'Daniel G. Amen
', N'51373', N'1998',N'5'),
 (N'
      Conviction
', N'Kelly Loy Gilbert
', N'18398627', N'2015',N'7'),
 (N'
      Criss Cross
', N'Lynne Rae Perkins
', N'43475', N'2005',N'7'),
 (N'
      Mockingbird
', N'Kathryn Erskine
', N'6596547', N'2010',N'7'),
 (N'
      Believarexic
', N'J.J. Johnson
', N'20729499', N'2015',N'7'),
 (N'
      Hit the Road
', N'Caroline B. Cooney
', N'757104', N'2006',N'7'),
 (N'
      Fifteen Lanes
', N'S.J. Laidlaw
', N'25893705', N'2016',N'7'),
 (N'
      Girls Like Us
', N'Gail Giles
', N'18404410', N'2014',N'7'),
 (N'
      Story of a Girl
', N'Sara Zarr
', N'33906', N'2007',N'7'),
 (N'
      Freak the Mighty
', N'Rodman Philbrick
', N'8953', N'1993',N'7'),
 (N'
      Jerk, California
', N'Jonathan Friesen
', N'3250465', N'2008',N'7'),
 (N'
      All Out of Pretty
', N'Ingrid Palmer
', N'36432939', N'2018',N'7'),
 (N'
      Words in the Dust
', N'Trent Reedy
', N'8452801', N'2011',N'7'),
 (N'
      Solace of the Road
', N'Siobhan Dowd
', N'6609851', N'2009',N'7'),
 (N'
      Want to Go Private?
', N'Sarah Darer Littman
', N'8922184', N'2011',N'7'),
 (N'
      A Mango-Shaped Space
', N'Wendy Mass
', N'171020', N'2005',N'7'),
 (N'
      Brianna on the Brink
', N'Nicole McInnes
', N'13496312', N'2013',N'7'),
 (N'
      Dirty Little Secrets
', N'C.J. Omololu
', N'6759426', N'2010',N'7'),
 (N'
      There You''ll Find Me
', N'Jenny B. Jones
', N'10647131', N'2011',N'7'),
 (N'
      Read Between the Lines
', N'Jo Knowles
', N'22747804', N'2015',N'7'),
 (N'
      You Don''t Know About Me
', N'Brian Meehl
', N'8887374', N'2011',N'7'),
 (N'
      The Bitter Side of Sweet
', N'Tara Sullivan
', N'25613902', N'2016',N'7'),
 (N'
      Let''s Go Swimming on Doomsday
', N'Natalie C. Anderson
', N'39993898', N'2019',N'7'),
 (N'
      The People V. O.J. Simpson
', N'Jeffrey Toobin
', N'280412', N'1996',N'15'),
 (N'
      Homicide: A Year on the Killing Streets
', N'David Simon
', N'18956', N'1991',N'15'),
 (N'
      The Complete History of Jack the Ripper
', N'Philip Sugden
', N'62158', N'1994',N'15'),
 (N'
      Manson: The Life and Times of Charles Manson
', N'Jeff Guinn
', N'16130503', N'2013',N'15'),
 (N'
      Portrait of a Killer: Jack the Ripper - Case Closed
', N'Patricia Cornwell
', N'6538', N'2002',N'15'),
 (N'
      Helter Skelter: The True Story of the Manson Murders
', N'Vincent Bugliosi
', N'105992', N'1974',N'15'),
 (N'
      The Innocent Man: Murder and Injustice in a Small Town
', N'John Grisham
', N'5345', N'2006',N'15'),
 (N'
      Dead Wrong: Straight Facts on the Country''s Most Controversial Cover-Ups
', N'Richard Belzer
', N'14567915', N'2012',N'15'),
 (N'
      I Want to Tell You: My Response to Your Letters, Your Messages, Your Questions
', N'O.J. Simpson
', N'96833', N'1995',N'15'),
 (N'
      I''ll Be Gone in the Dark: One Woman''s Obsessive Search for the Golden State Killer
', N'Michelle McNamara
', N'35068432', N'2018',N'15'),
 (N'
      Finding Me: A Decade of Darkness, a Life Reclaimed - A Memoir of the Cleveland Kidnappings
', N'Michelle Knight
', N'20257122', N'2014',N'15'),
 (N'
      Behind the Beautiful Forevers: Life, Death, and Hope in a Mumbai Undercity
', N'Katherine Boo
', N'11869272', N'2012',N'15'),
 (N'
      Cursed Days: Diary of a Revolution
', N'Ivan Bunin
', N'499184', N'1988',N'15'),
 (N'
      Kaffir Boy: An Autobiography
', N'Mark Mathabane
', N'126151', N'1986',N'15'),
 (N'
      Out of Africa
', N'Isak Dinesen
', N'781787', N'1937',N'15');


--Supplier Table Data
--supplier type is either person or company

INSERT Supplier([Name], [Address], Email, SupplierType)
VALUES
 (N'Branden Nichols', N'307-4638 Congue Avenue', N'at.egestas@protonmail.ca', N'Individual'),
 (N'Raya Salas', N'Ap #509-8330 Suspendisse Rd.', N'phasellus.vitae@aol.net', N'Individual'),
 (N'Tallulah Simon', N'457-7620 Risus Av.', N'iaculis.aliquet@hotmail.org', N'Individual'),
 (N'Garth Mueller', N'457-7620 Risus Av.', N'nam.interdum@hotmail.ca', N'Individual'),
 (N'Silas Weaver', N'Ap #655-3564 Integer Ave', N'nam@protonmail.edu', N'Individual'),
 (N'Gregory Morgan', N'654-6840 Maecenas Rd.', N'vitae.mauris.sit@hotmail.net', N'Individual'),
 (N'Mark Atkinson', N'654-6840 Maecenas Rd.', N'eu.odio@yahoo.couk', N'Individual'),
 (N'Jonas Porter', N'7457 Nullam Street', N'vivamus@hotmail.net', N'Individual'),
 (N'Mia Weber', N'964-9318 Rutrum Rd.', N'volutpat.nulla@outlook.net', N'Company'),
 (N'Bevis Bowman', N'5821 Velit. Ave', N'ante.ipsum@google.couk', N'Individual'),
 (N'Noah Mclean', N'692-3680 Ligula. Rd.', N'eu.sem@aol.edu', N'Individual'),
 (N'Iola Ramirez', N'800-9922 Metus Road', N'iaculis.lacus@outlook.net', N'Individual'),
 (N'Yoshi Chase', N'964-9318 Rutrum Rd.', N'duis@hotmail.net', N'Individual'),
 (N'Isabella Small', N'Ap #531-6789 Diam Ave', N'tempor.erat@icloud.ca', N'Company'),
 (N'Blaze Davenport', N'7810 Faucibus Rd.', N'dolor.sit.amet@hotmail.org', N'Company'),
 (N'Duncan Wells', N'8364 Libero Rd.', N'porttitor.interdum.sed@google.com', N'Company'),
 (N'Xavier Hernandez', N'Ap #484-7559 Justo Street', N'tempor.erat@icloud.couk', N'Company'),
 (N'Rajah Clarke', N'8364 Libero Rd.', N'at.velit@outlook.couk', N'Individual'),
 (N'Octavius Flynn', N'634-6062 Est Street', N'risus.donec@outlook.org', N'Company'),
 (N'Demetrius Gillespie', N'Ap #910-164 Venenatis Av.', N'phasellus.nulla.integer@aol.ca', N'Individual'),
 (N'Rogan Rivera', N'715-2506 Sem St.', N'interdum.enim@icloud.edu', N'Company'),
 (N'Mara Mcclain', N'Ap #907-521 Proin Rd.', N'convallis.ligula.donec@yahoo.org', N'Individual'),
 (N'Quynn Kaufman', N'Ap #835-7825 Libero. Rd.', N'cras.vehicula.aliquet@google.com', N'Individual'),
 (N'Hayden Cameron', N'603-1207 Lacinia. St.', N'imperdiet.nec.leo@aol.com', N'Individual'),
 (N'Ezra Owens', N'Ap #255-6288 Senectus Avenue', N'et.arcu.imperdiet@hotmail.couk', N'Individual'),
 (N'Jana Ellis', N'Ap #943-4038 Eu Rd.', N'vehicula.aliquet@icloud.couk', N'Company'),
 (N'Rosalyn Berger', N'Ap #907-521 Proin Rd.', N'aliquam@aol.ca', N'Individual'),
 (N'Amber Spears', N'Ap #282-4114 Sed Avenue', N'semper.nam.tempor@google.ca', N'Company'),
 (N'Cheryl Fuller', N'Ap #694-1612 Purus Ave', N'feugiat.non@protonmail.org', N'Individual'),
 (N'Garrett Leach', N'Ap #782-5416 Diam. Street', N'libero.dui@google.com', N'Individual'),
 (N'Wynter Baldwin', N'7958 Vestibulum St.', N'a.feugiat@outlook.edu', N'Individual'),
 (N'Camilla Stevenson', N'7958 Vestibulum St.', N'non.justo.proin@yahoo.net', N'Company'),
 (N'Patricia Mullins', N'1680 Odio. Avenue', N'erat.volutpat.nulla@aol.net', N'Individual'),
 (N'Hayley Camacho', N'Ap #111-6477 Aliquam Avenue', N'ipsum.phasellus@aol.org', N'Company'),
 (N'Desiree Zamora', N'9553 Cras Road', N'massa.mauris.vestibulum@outlook.couk', N'Individual'),
 (N'September Wright', N'Ap #111-6477 Aliquam Avenue', N'malesuada.fames@google.ca', N'Individual'),
 (N'Rebecca Jensen', N'426-9718 Rhoncus. St.', N'in.faucibus@google.edu', N'Individual'),
 (N'Debra Joyner', N'Ap #985-6566 Vel Av.', N'dictum.phasellus.in@google.ca', N'Company'),
 (N'Sonia Goodman', N'548-6858 Pellentesque Rd.', N'pellentesque.sed.dictum@aol.couk', N'Company'),
 (N'Myles Russo', N'Ap #727-4157 Eu Road', N'arcu.sed@google.com', N'Company'),
 (N'Wesley Robbins', N'Ap #102-8400 Vestibulum Rd.', N'ipsum@protonmail.edu', N'Individual'),
 (N'Dale Spencer', N'634-4065 Lobortis Road', N'feugiat.lorem.ipsum@google.couk', N'Company'),
 (N'Serina Cherry', N'907-3131 Eget Avenue', N'a@outlook.com', N'Individual'),
 (N'Carol Soto', N'437-8114 Vestibulum Rd.', N'velit.in@yahoo.com', N'Individual'),
 (N'Macaulay Miranda', N'8236 Sapien. Ave', N'dui.suspendisse.ac@google.ca', N'Individual'),
 (N'Zoe Mccarthy', N'8236 Sapien. Ave', N'ac.facilisis.facilisis@hotmail.couk', N'Company'),
 (N'Orlando Todd', N'587-4935 Senectus Rd.', N'nunc.mauris@icloud.org', N'Individual'),
 (N'Craig Soto', N'6646 Lorem St.', N'eget.varius.ultrices@yahoo.org', N'Company'),
 (N'Amaya Burke', N'6646 Lorem St.', N'ante.vivamus@protonmail.net', N'Individual'),
 (N'Brenna Witt', N'Ap #988-9998 Sed Av.', N'adipiscing.elit@outlook.org', N'Individual'),
 (N'Dylan Durham', N'Ap #931-2677 Orci Street', N'condimentum@aol.couk', N'Individual'),
 (N'Porter Graves', N'Ap #989-3962 Vestibulum St.', N'nisl.nulla@aol.ca', N'Company'),
 (N'Palmer Short', N'Ap #931-2677 Orci Street', N'lectus.nullam@protonmail.org', N'Individual'),
 (N'Katelyn Dyer', N'Ap #170-302 Accumsan Rd.', N'est.nunc@yahoo.net', N'Company'),
 (N'Kim Stone', N'539-3140 Suspendisse St.', N'vitae@hotmail.org', N'Individual'),
 (N'Amir Farrell', N'Ap #471-7344 Lectus Rd.', N'id@protonmail.net', N'Company'),
 (N'Erich Irwin', N'Ap #989-3962 Vestibulum St.', N'augue@hotmail.ca', N'Individual'),
 (N'Sharon Jimenez', N'Ap #357-7946 Fames Rd.', N'id.nunc@hotmail.edu', N'Individual'),
 (N'Harper Holder', N'Ap #112-5247 Egestas. Rd.', N'ipsum@outlook.org', N'Individual'),
 (N'Vernon Kramer', N'Ap #838-1950 Eget Avenue', N'eu.enim@outlook.couk', N'Company'),
 (N'Carter Byers', N'Ap #787-9161 Sodales. Ave', N'lorem.sit@protonmail.couk', N'Individual'),
 (N'Fuller Bean', N'Ap #650-5934 Tortor St.', N'diam@protonmail.ca', N'Individual'),
 (N'Rebecca Norton', N'Ap #838-1950 Eget Avenue', N'in.consectetuer@aol.net', N'Individual'),
 (N'Josephine Davidson', N'Ap #623-7908 Tristique Avenue', N'sed@google.ca', N'Individual'),
 (N'Remedios Ayers', N'Ap #787-9161 Sodales. Ave', N'et.malesuada@outlook.couk', N'Company'),
 (N'Christian Barron', N'721-4004 Lobortis St.', N'nec.orci.donec@icloud.couk', N'Company'),
 (N'Ulla Drake', N'Ap #432-245 Amet Av.', N'ante.blandit@google.com', N'Company'),
 (N'Donovan Leonard', N'Ap #381-6052 Ante. Road', N'vivamus.euismod.urna@yahoo.org', N'Company'),
 (N'Hu Roach', N'Ap #432-245 Amet Av.', N'bibendum@icloud.ca', N'Individual'),
 (N'Hunter Ashley', N'Ap #696-6978 Fermentum St.', N'mi.aliquam@icloud.com', N'Company'),
 (N'Galvin Romero', N'Ap #696-6978 Fermentum St.', N'egestas.a@yahoo.couk', N'Individual'),
 (N'Driscoll Hardin', N'2790 Urna Rd.', N'diam.duis@icloud.net', N'Company'),
 (N'Linus Spears', N'Ap #623-7908 Tristique Avenue', N'mus.aenean@hotmail.couk', N'Individual'),
 (N'Scarlett Faulkner', N'3900 Enim. Rd.', N'adipiscing@hotmail.ca', N'Company'),
 (N'Carter Finley', N'3900 Enim. Rd.', N'non@yahoo.com', N'Company'),
 (N'Shellie Gomez', N'Ap #694-8580 Ac Avenue', N'justo@protonmail.com', N'Individual'),
 (N'Fay Kelley', N'Ap #694-8580 Ac Avenue', N'dignissim.pharetra.nam@yahoo.ca', N'Individual'),
 (N'Malachi Conrad', N'975 Ac Road', N'ridiculus.mus@protonmail.edu', N'Individual'),
 (N'Dean Britt', N'2790 Urna Rd.', N'pellentesque.eget@outlook.com', N'Company'),
 (N'Bo Mclean', N'975 Ac Road', N'in@outlook.couk', N'Company'),
 (N'Xantha Brock', N'Ap #386-5004 Donec Rd.', N'velit@protonmail.edu', N'Company'),
 (N'Lucius Quinn', N'Ap #108-4897 Leo. St.', N'id@icloud.net', N'Individual'),
 (N'Harding Briggs', N'Ap #244-4341 Nullam Street', N'nisi.a@outlook.net', N'Individual'),
 (N'May Mitchell', N'Ap #386-5004 Donec Rd.', N'enim.gravida@icloud.org', N'Company'),
 (N'Veronica Bean', N'Ap #406-9696 Faucibus Street', N'elementum@outlook.com', N'Company'),
 (N'Charles Monroe', N'461-509 Magna. Rd.', N'molestie@outlook.couk', N'Company'),
 (N'Alec Rowland', N'Ap #386-5004 Donec Rd.', N'leo@aol.net', N'Individual'),
 (N'Zelenia Owens', N'Ap #157-4138 Mauris Ave', N'rhoncus.proin@icloud.net', N'Individual'),
 (N'Callie Olsen', N'Ap #386-5004 Donec Rd.', N'a.dui.cras@icloud.edu', N'Individual'),
 (N'Donovan Anderson', N'308-9786 Tempus St.', N'vitae.diam@aol.org', N'Company'),
 (N'Leigh Morris', N'Ap #974-1374 Sed Road', N'est.nunc@hotmail.net', N'Individual'),
 (N'Garth Nash', N'Ap #615-1378 Nunc Road', N'fermentum.arcu@yahoo.net', N'Company'),
 (N'Ralph Fischer', N'Ap #272-6592 Nulla. Ave', N'ac.turpis.egestas@hotmail.edu', N'Individual'),
 (N'Dale Jacobson', N'Ap #627-7230 Vel Avenue', N'lectus@google.net', N'Individual'),
 (N'Orli Ayala', N'972-8858 Commodo St.', N'nibh.donec.est@aol.ca', N'Company'),
 (N'Olympia Jacobson', N'1517 Cursus. St.', N'ornare.facilisis@icloud.edu', N'Individual'),
 (N'Kuame Barnett', N'7231 Mi. Av.', N'eget.tincidunt@aol.net', N'Company'),
 (N'Lewis Matthews', N'194-8667 Ullamcorper Street', N'donec@google.org', N'Company'),
 (N'Rylee Jordan', N'194-8667 Ullamcorper Street', N'vitae.risus@outlook.couk', N'Company'),
 (N'Harriet Camacho', N'3387 Tristique Rd.', N'integer.sem@google.com', N'Company');


INSERT Condition(Condition)
VALUES (N'New'),( N'Used');

--Book For Sale Table

INSERT BookForSale(BookID,SupplierID,Price,ConditionID,Avalible)
VALUES

 (N'363', N'19', N'37.79$', N'1', N'1'),
 (N'340', N'9', N'14.67$', N'1', N'0'),
 (N'26', N'81', N'34.58$', N'1', N'0'),
 (N'178', N'69', N'29.92$', N'1', N'1'),
 (N'159', N'96', N'44.16$', N'1', N'1'),
 (N'247', N'55', N'19.63$', N'2', N'1'),
 (N'306', N'22', N'37.79$', N'2', N'1'),
 (N'120', N'27', N'19.06$', N'2', N'0'),
 (N'29', N'32', N'15.18$', N'1', N'1'),
 (N'198', N'68', N'41.07$', N'1', N'1'),
 (N'193', N'52', N'15.11$', N'2', N'1'),
 (N'97', N'72', N'30.64$', N'2', N'0'),
 (N'10', N'32', N'36.88$', N'1', N'1'),
 (N'36', N'52', N'28.89$', N'1', N'1'),
 (N'151', N'54', N'45.23$', N'2', N'0'),
 (N'140', N'51', N'25.18$', N'1', N'1'),
 (N'205', N'64', N'20.19$', N'2', N'0'),
 (N'203', N'21', N'26.28$', N'2', N'0'),
 (N'71', N'87', N'38.1$', N'2', N'0'),
 (N'178', N'39', N'47.61$', N'2', N'0'),
 (N'156', N'99', N'33.43$', N'2', N'0'),
 (N'41', N'16', N'14.82$', N'1', N'0'),
 (N'227', N'4', N'19.35$', N'2', N'1'),
 (N'22', N'43', N'40.32$', N'2', N'0'),
 (N'225', N'82', N'40.04$', N'2', N'1'),
 (N'174', N'56', N'32.77$', N'1', N'1'),
 (N'51', N'43', N'39.93$', N'2', N'0'),
 (N'311', N'70', N'14.08$', N'1', N'1'),
 (N'259', N'72', N'16.15$', N'1', N'1'),
 (N'35', N'5', N'41.52$', N'2', N'1'),
 (N'308', N'8', N'42.84$', N'1', N'0'),
 (N'74', N'94', N'14.68$', N'1', N'1'),
 (N'94', N'70', N'18.66$', N'2', N'0'),
 (N'140', N'99', N'36.63$', N'1', N'1'),
 (N'37', N'97', N'16.51$', N'1', N'1'),
 (N'319', N'89', N'41.28$', N'1', N'0'),
 (N'306', N'82', N'46.17$', N'1', N'0'),
 (N'368', N'19', N'14.25$', N'2', N'0'),
 (N'270', N'58', N'29.67$', N'2', N'0'),
 (N'174', N'93', N'45.69$', N'1', N'1'),
 (N'217', N'38', N'38.44$', N'1', N'0'),
 (N'22', N'99', N'11.99$', N'2', N'1'),
 (N'105', N'35', N'19.98$', N'1', N'0'),
 (N'289', N'5', N'34.08$', N'2', N'0'),
 (N'280', N'13', N'19.34$', N'2', N'1'),
 (N'63', N'75', N'40.22$', N'1', N'0'),
 (N'219', N'20', N'11.52$', N'2', N'0'),
 (N'210', N'17', N'29.87$', N'1', N'0'),
 (N'295', N'15', N'35.14$', N'1', N'0'),
 (N'313', N'67', N'36.36$', N'2', N'1'),
 (N'293', N'6', N'28.14$', N'2', N'1'),
 (N'272', N'67', N'10.56$', N'1', N'1'),
 (N'266', N'57', N'46.87$', N'1', N'1'),
 (N'3', N'70', N'30.24$', N'1', N'1'),
 (N'95', N'25', N'25.66$', N'2', N'1'),
 (N'221', N'42', N'49.71$', N'1', N'1'),
 (N'328', N'69', N'49.46$', N'2', N'0'),
 (N'275', N'81', N'28.6$', N'2', N'1'),
 (N'127', N'61', N'41.04$', N'1', N'0'),
 (N'219', N'71', N'20.27$', N'2', N'0'),
 (N'37', N'30', N'11.06$', N'2', N'0'),
 (N'219', N'100', N'25.97$', N'1', N'0'),
 (N'109', N'70', N'26.38$', N'2', N'0'),
 (N'157', N'87', N'33.69$', N'2', N'0'),
 (N'310', N'9', N'16.4$', N'1', N'0'),
 (N'221', N'6', N'41.58$', N'1', N'0'),
 (N'315', N'8', N'32.09$', N'2', N'0'),
 (N'49', N'73', N'27.16$', N'2', N'1'),
 (N'87', N'10', N'24.21$', N'2', N'0'),
 (N'130', N'51', N'15.4$', N'1', N'0'),
 (N'43', N'23', N'38.31$', N'2', N'1'),
 (N'32', N'69', N'26.75$', N'2', N'0'),
 (N'110', N'58', N'10.55$', N'2', N'0'),
 (N'81', N'17', N'35.53$', N'2', N'0'),
 (N'144', N'28', N'14.17$', N'2', N'1'),
 (N'6', N'30', N'33.03$', N'2', N'1'),
 (N'3', N'37', N'39.48$', N'2', N'1'),
 (N'170', N'13', N'25.41$', N'1', N'1'),
 (N'128', N'57', N'44.35$', N'2', N'0'),
 (N'63', N'70', N'10.77$', N'2', N'0'),
 (N'61', N'66', N'38.53$', N'2', N'1'),
 (N'190', N'45', N'13.17$', N'1', N'0'),
 (N'14', N'1', N'39.45$', N'1', N'0'),
 (N'41', N'78', N'16.85$', N'1', N'0'),
 (N'131', N'17', N'47.71$', N'2', N'0'),
 (N'182', N'36', N'49.05$', N'1', N'0'),
 (N'164', N'59', N'16.34$', N'2', N'1'),
 (N'22', N'15', N'19.41$', N'2', N'0'),
 (N'87', N'60', N'32.22$', N'2', N'0'),
 (N'241', N'25', N'22.21$', N'2', N'1'),
 (N'146', N'43', N'15.73$', N'1', N'1'),
 (N'148', N'77', N'38.88$', N'1', N'0'),
 (N'153', N'45', N'23.63$', N'2', N'1'),
 (N'239', N'14', N'10.66$', N'2', N'0'),
 (N'351', N'76', N'28.92$', N'1', N'0'),
 (N'43', N'96', N'48.61$', N'1', N'1'),
 (N'82', N'8', N'40.39$', N'1', N'0'),
 (N'250', N'75', N'29.22$', N'1', N'0'),
 (N'93', N'51', N'49.32$', N'1', N'0'),
 (N'27', N'81', N'15.42$', N'1', N'0'),
 (N'266', N'71', N'21.69$', N'2', N'1'),
 (N'31', N'35', N'45.25$', N'2', N'0'),
 (N'357', N'68', N'47.95$', N'1', N'0'),
 (N'209', N'70', N'47.11$', N'1', N'0'),
 (N'133', N'35', N'35.03$', N'2', N'1'),
 (N'179', N'34', N'15.02$', N'1', N'1'),
 (N'262', N'18', N'43.83$', N'2', N'0'),
 (N'193', N'61', N'29.11$', N'2', N'1'),
 (N'75', N'45', N'23.67$', N'2', N'0'),
 (N'343', N'95', N'48.61$', N'2', N'0'),
 (N'1', N'31', N'12.64$', N'1', N'0'),
 (N'25', N'72', N'38.65$', N'1', N'0'),
 (N'91', N'61', N'41.57$', N'2', N'0'),
 (N'115', N'16', N'37.62$', N'1', N'1'),
 (N'359', N'60', N'40.28$', N'1', N'0'),
 (N'123', N'58', N'10$', N'1', N'1'),
 (N'74', N'40', N'24.23$', N'1', N'0'),
 (N'60', N'59', N'10.8$', N'2', N'1'),
 (N'320', N'55', N'32.64$', N'1', N'0'),
 (N'25', N'8', N'34.43$', N'2', N'1'),
 (N'27', N'8', N'13.19$', N'2', N'0'),
 (N'367', N'75', N'45.22$', N'1', N'0'),
 (N'286', N'54', N'36.83$', N'1', N'1'),
 (N'250', N'22', N'28.58$', N'2', N'0'),
 (N'16', N'20', N'21.64$', N'2', N'1'),
 (N'15', N'67', N'38.13$', N'2', N'0'),
 (N'333', N'58', N'21.38$', N'1', N'1'),
 (N'76', N'34', N'43.9$', N'1', N'1'),
 (N'279', N'46', N'15.09$', N'1', N'0'),
 (N'323', N'98', N'48.08$', N'2', N'1'),
 (N'92', N'15', N'39.99$', N'2', N'1'),
 (N'351', N'53', N'19.12$', N'2', N'0'),
 (N'6', N'96', N'35.4$', N'1', N'0'),
 (N'81', N'54', N'29.72$', N'1', N'1'),
 (N'38', N'77', N'17.31$', N'1', N'0'),
 (N'70', N'21', N'25.21$', N'2', N'0'),
 (N'269', N'56', N'20.88$', N'1', N'1'),
 (N'60', N'36', N'11.83$', N'2', N'1'),
 (N'40', N'97', N'19.74$', N'2', N'0'),
 (N'271', N'88', N'11.3$', N'2', N'0'),
 (N'100', N'67', N'41.1$', N'1', N'1'),
 (N'221', N'36', N'21.45$', N'1', N'1'),
 (N'248', N'87', N'39.54$', N'2', N'0'),
 (N'222', N'15', N'30.48$', N'1', N'0'),
 (N'257', N'32', N'34.39$', N'2', N'0'),
 (N'16', N'94', N'37.65$', N'1', N'0'),
 (N'23', N'33', N'29.74$', N'1', N'1'),
 (N'43', N'43', N'25.77$', N'2', N'1'),
 (N'207', N'43', N'26.84$', N'2', N'0'),
 (N'306', N'24', N'45.35$', N'2', N'1'),
 (N'174', N'50', N'29.1$', N'2', N'1'),
 (N'57', N'47', N'12.88$', N'1', N'0'),
 (N'170', N'31', N'37.89$', N'1', N'0'),
 (N'309', N'85', N'46.15$', N'1', N'0'),
 (N'172', N'41', N'33.65$', N'1', N'0'),
 (N'299', N'29', N'34.33$', N'2', N'1'),
 (N'16', N'31', N'25.74$', N'2', N'1'),
 (N'317', N'53', N'22.82$', N'2', N'0'),
 (N'15', N'3', N'12.4$', N'2', N'1'),
 (N'328', N'73', N'41.42$', N'2', N'1'),
 (N'184', N'3', N'45.22$', N'2', N'0'),
 (N'102', N'70', N'42.75$', N'2', N'0'),
 (N'136', N'10', N'45.73$', N'1', N'1'),
 (N'34', N'29', N'18.48$', N'1', N'0'),
 (N'3', N'59', N'46.6$', N'1', N'1'),
 (N'300', N'42', N'33.49$', N'1', N'1'),
 (N'255', N'8', N'28.22$', N'2', N'1'),
 (N'331', N'84', N'27.58$', N'1', N'1'),
 (N'345', N'29', N'25.4$', N'1', N'0'),
 (N'256', N'88', N'11.22$', N'1', N'0'),
 (N'240', N'62', N'19.37$', N'2', N'0'),
 (N'338', N'98', N'33.12$', N'1', N'1'),
 (N'318', N'84', N'40.3$', N'2', N'0'),
 (N'157', N'93', N'33.06$', N'2', N'0'),
 (N'212', N'79', N'39.3$', N'1', N'1'),
 (N'59', N'7', N'47.62$', N'2', N'0'),
 (N'166', N'86', N'31.53$', N'2', N'0'),
 (N'34', N'82', N'29.74$', N'2', N'0'),
 (N'327', N'55', N'46.07$', N'2', N'1'),
 (N'140', N'49', N'30.08$', N'2', N'0'),
 (N'207', N'29', N'31.56$', N'2', N'0'),
 (N'16', N'78', N'24.07$', N'1', N'1'),
 (N'132', N'59', N'47.9$', N'1', N'1'),
 (N'116', N'6', N'33.97$', N'1', N'1'),
 (N'201', N'71', N'13.71$', N'1', N'1'),
 (N'273', N'34', N'47.9$', N'1', N'0'),
 (N'97', N'99', N'21.3$', N'2', N'1'),
 (N'190', N'78', N'23.52$', N'1', N'1'),
 (N'246', N'31', N'31.02$', N'2', N'1'),
 (N'188', N'54', N'37.77$', N'2', N'0'),
 (N'103', N'27', N'29.87$', N'2', N'0'),
 (N'107', N'15', N'14.68$', N'1', N'0'),
 (N'305', N'96', N'49.98$', N'1', N'0'),
 (N'264', N'54', N'23.41$', N'1', N'0'),
 (N'241', N'10', N'10.99$', N'1', N'1'),
 (N'23', N'7', N'44.47$', N'1', N'0'),
 (N'99', N'27', N'42.43$', N'2', N'0'),
 (N'320', N'46', N'37.33$', N'2', N'0'),
 (N'106', N'66', N'10.35$', N'2', N'0'),
 (N'45', N'30', N'39.36$', N'2', N'0'),
 (N'6', N'11', N'43.42$', N'1', N'1'),
 (N'322', N'42', N'40.63$', N'1', N'1'),
 (N'30', N'67', N'43.82$', N'2', N'0'),
 (N'303', N'40', N'18.01$', N'1', N'0'),
 (N'360', N'39', N'44.04$', N'2', N'1'),
 (N'364', N'71', N'30.21$', N'2', N'1'),
 (N'273', N'94', N'48.8$', N'2', N'1'),
 (N'260', N'14', N'43.6$', N'1', N'1'),
 (N'295', N'19', N'32.34$', N'2', N'0'),
 (N'186', N'27', N'45.15$', N'1', N'1'),
 (N'45', N'82', N'12.6$', N'1', N'1'),
 (N'261', N'88', N'23.99$', N'1', N'0'),
 (N'81', N'68', N'17.65$', N'2', N'0'),
 (N'85', N'67', N'15.26$', N'2', N'1'),
 (N'217', N'45', N'17.89$', N'1', N'1'),
 (N'7', N'46', N'49.94$', N'2', N'0'),
 (N'66', N'41', N'19.34$', N'1', N'0'),
 (N'324', N'15', N'37.6$', N'1', N'1'),
 (N'199', N'6', N'15.21$', N'1', N'0'),
 (N'328', N'55', N'17.7$', N'1', N'1'),
 (N'357', N'4', N'31.36$', N'2', N'0'),
 (N'356', N'9', N'35.71$', N'1', N'1'),
 (N'312', N'69', N'24.54$', N'1', N'1'),
 (N'53', N'66', N'47.63$', N'1', N'1'),
 (N'34', N'25', N'19.78$', N'2', N'0'),
 (N'171', N'32', N'40.45$', N'2', N'0'),
 (N'154', N'72', N'38.92$', N'2', N'1'),
 (N'314', N'74', N'40.9$', N'2', N'1'),
 (N'43', N'66', N'38.87$', N'1', N'0'),
 (N'317', N'15', N'14.52$', N'1', N'1'),
 (N'68', N'79', N'49.19$', N'1', N'0'),
 (N'183', N'85', N'27.19$', N'1', N'0'),
 (N'353', N'91', N'27.35$', N'1', N'1'),
 (N'103', N'26', N'46.17$', N'2', N'0'),
 (N'247', N'24', N'48.26$', N'2', N'1'),
 (N'200', N'7', N'15.31$', N'2', N'1'),
 (N'38', N'75', N'12.95$', N'1', N'0'),
 (N'296', N'77', N'23.52$', N'1', N'0'),
 (N'317', N'9', N'10.82$', N'1', N'1'),
 (N'60', N'54', N'29.09$', N'1', N'1'),
 (N'74', N'55', N'45.81$', N'1', N'1'),
 (N'277', N'57', N'38.37$', N'2', N'0'),
 (N'54', N'88', N'28.33$', N'2', N'0'),
 (N'273', N'60', N'37.71$', N'2', N'1'),
 (N'217', N'92', N'26.33$', N'2', N'0'),
 (N'56', N'62', N'14.7$', N'1', N'0'),
 (N'49', N'45', N'12.36$', N'1', N'0'),
 (N'235', N'96', N'11.04$', N'2', N'1'),
 (N'163', N'30', N'31.28$', N'2', N'0'),
 (N'132', N'40', N'33.37$', N'2', N'0'),
 (N'91', N'71', N'10.92$', N'1', N'0'),
 (N'249', N'49', N'45.44$', N'1', N'1'),
 (N'214', N'84', N'37.92$', N'2', N'0'),
 (N'264', N'94', N'11.32$', N'1', N'0'),
 (N'344', N'77', N'48.51$', N'1', N'0'),
 (N'367', N'44', N'40.07$', N'1', N'0'),
 (N'208', N'50', N'47.87$', N'1', N'1'),
 (N'339', N'54', N'18.15$', N'2', N'1'),
 (N'198', N'14', N'19.99$', N'1', N'1'),
 (N'153', N'61', N'33.91$', N'1', N'1'),
 (N'196', N'4', N'11.6$', N'1', N'0'),
 (N'80', N'87', N'44.71$', N'1', N'1'),
 (N'80', N'27', N'43.29$', N'2', N'1'),
 (N'183', N'57', N'38.69$', N'1', N'0'),
 (N'247', N'27', N'11.18$', N'2', N'0'),
 (N'336', N'92', N'35.43$', N'2', N'1'),
 (N'145', N'33', N'25.11$', N'1', N'1'),
 (N'170', N'86', N'12.53$', N'2', N'0'),
 (N'368', N'95', N'21.41$', N'2', N'1'),
 (N'90', N'1', N'42.87$', N'2', N'1'),
 (N'211', N'19', N'37.23$', N'1', N'1'),
 (N'305', N'84', N'23.99$', N'1', N'0'),
 (N'96', N'77', N'48.7$', N'1', N'0'),
 (N'123', N'65', N'10.93$', N'2', N'1'),
 (N'343', N'32', N'39.27$', N'2', N'0'),
 (N'84', N'14', N'29.33$', N'2', N'0'),
 (N'38', N'39', N'17.91$', N'2', N'1'),
 (N'362', N'55', N'41.55$', N'1', N'1'),
 (N'365', N'57', N'38.54$', N'1', N'1'),
 (N'101', N'50', N'34.58$', N'1', N'1'),
 (N'303', N'17', N'40.75$', N'1', N'1'),
 (N'180', N'97', N'19.13$', N'2', N'0'),
 (N'52', N'97', N'12.58$', N'1', N'0'),
 (N'269', N'60', N'12.14$', N'2', N'0'),
 (N'268', N'66', N'49$', N'1', N'1'),
 (N'298', N'11', N'43.55$', N'2', N'1'),
 (N'50', N'53', N'24.38$', N'1', N'0'),
 (N'368', N'54', N'42.33$', N'2', N'1'),
 (N'213', N'90', N'10.42$', N'1', N'0'),
 (N'173', N'7', N'13.15$', N'1', N'0'),
 (N'229', N'28', N'44.55$', N'2', N'1'),
 (N'170', N'20', N'22.63$', N'2', N'1'),
 (N'273', N'83', N'28.07$', N'1', N'1'),
 (N'266', N'32', N'41.86$', N'1', N'0'),
 (N'97', N'13', N'11.93$', N'2', N'1'),
 (N'176', N'13', N'43$', N'2', N'0'),
 (N'120', N'68', N'20.03$', N'2', N'1'),
 (N'230', N'55', N'28.88$', N'2', N'0'),
 (N'272', N'34', N'41.76$', N'2', N'0'),
 (N'215', N'56', N'19.85$', N'1', N'0'),
 (N'149', N'99', N'19.53$', N'2', N'0'),
 (N'284', N'37', N'30.71$', N'2', N'1'),
 (N'268', N'74', N'18.77$', N'2', N'0'),
 (N'355', N'98', N'20.37$', N'1', N'0'),
 (N'59', N'91', N'25.45$', N'2', N'0'),
 (N'21', N'6', N'35.68$', N'2', N'1'),
 (N'190', N'39', N'16.26$', N'2', N'1'),
 (N'328', N'55', N'29.29$', N'1', N'0'),
 (N'126', N'63', N'11.95$', N'1', N'0'),
 (N'67', N'16', N'22.38$', N'2', N'1'),
 (N'196', N'41', N'32.21$', N'2', N'1'),
 (N'239', N'79', N'48.7$', N'1', N'0'),
 (N'229', N'67', N'10.96$', N'2', N'0'),
 (N'21', N'85', N'28.96$', N'2', N'0'),
 (N'234', N'44', N'39.58$', N'1', N'0'),
 (N'214', N'93', N'40.19$', N'2', N'1'),
 (N'258', N'10', N'37.55$', N'1', N'0'),
 (N'279', N'82', N'32.65$', N'1', N'1'),
 (N'333', N'27', N'45.39$', N'1', N'1'),
 (N'287', N'97', N'10.51$', N'1', N'1'),
 (N'188', N'13', N'26.88$', N'2', N'1'),
 (N'167', N'25', N'15.96$', N'2', N'0'),
 (N'284', N'67', N'33.66$', N'2', N'1'),
 (N'207', N'65', N'21.57$', N'2', N'1'),
 (N'9', N'77', N'11.43$', N'2', N'1'),
 (N'348', N'93', N'47.52$', N'2', N'0'),
 (N'91', N'100', N'47.39$', N'1', N'1'),
 (N'33', N'91', N'49.61$', N'1', N'1'),
 (N'332', N'29', N'10.96$', N'1', N'1'),
 (N'304', N'59', N'48.61$', N'2', N'1'),
 (N'101', N'85', N'25.25$', N'2', N'1'),
 (N'57', N'83', N'37.71$', N'1', N'1'),
 (N'195', N'10', N'30.12$', N'2', N'1'),
 (N'202', N'11', N'21.26$', N'2', N'0'),
 (N'53', N'73', N'31.72$', N'1', N'0'),
 (N'28', N'56', N'34.26$', N'2', N'1'),
 (N'224', N'84', N'37.92$', N'2', N'0'),
 (N'266', N'26', N'16.43$', N'2', N'1'),
 (N'106', N'21', N'37.62$', N'1', N'0'),
 (N'20', N'51', N'29.64$', N'1', N'0'),
 (N'254', N'82', N'31.54$', N'2', N'0'),
 (N'333', N'13', N'27.8$', N'2', N'0'),
 (N'209', N'18', N'28.06$', N'1', N'1'),
 (N'132', N'4', N'43$', N'1', N'1'),
 (N'37', N'29', N'32.29$', N'2', N'0'),
 (N'36', N'53', N'15.44$', N'2', N'1'),
 (N'175', N'49', N'36.72$', N'1', N'0'),
 (N'188', N'22', N'48.83$', N'2', N'0'),
 (N'329', N'91', N'22.67$', N'1', N'0'),
 (N'285', N'94', N'35.34$', N'1', N'0'),
 (N'347', N'69', N'29.49$', N'2', N'0'),
 (N'195', N'9', N'43.83$', N'2', N'0'),
 (N'14', N'60', N'23.63$', N'1', N'1'),
 (N'69', N'63', N'37.39$', N'2', N'0'),
 (N'204', N'95', N'30.24$', N'2', N'1'),
 (N'29', N'94', N'47.9$', N'1', N'1'),
 (N'25', N'22', N'29$', N'2', N'0'),
 (N'271', N'47', N'30.16$', N'1', N'0'),
 (N'139', N'80', N'41.58$', N'2', N'0'),
 (N'129', N'25', N'28.54$', N'2', N'1'),
 (N'165', N'59', N'44.82$', N'1', N'0'),
 (N'223', N'97', N'21.84$', N'1', N'0'),
 (N'293', N'95', N'35.01$', N'2', N'1'),
 (N'355', N'39', N'13.72$', N'1', N'1'),
 (N'315', N'24', N'49.17$', N'2', N'1'),
 (N'168', N'98', N'42.26$', N'1', N'0'),
 (N'62', N'2', N'20.17$', N'1', N'0'),
 (N'73', N'82', N'48.13$', N'1', N'0'),
 (N'7', N'35', N'12.08$', N'1', N'1'),
 (N'138', N'93', N'47.9$', N'1', N'0'),
 (N'89', N'69', N'10.38$', N'2', N'1'),
 (N'267', N'36', N'23.29$', N'2', N'1'),
 (N'238', N'26', N'46.49$', N'1', N'1'),
 (N'346', N'2', N'36.54$', N'2', N'0'),
 (N'354', N'53', N'17.44$', N'1', N'0'),
 (N'228', N'49', N'45.06$', N'2', N'1'),
 (N'131', N'81', N'31.33$', N'2', N'0'),
 (N'73', N'11', N'39.59$', N'2', N'0'),
 (N'113', N'15', N'27.11$', N'2', N'1'),
 (N'321', N'37', N'44.07$', N'1', N'0'),
 (N'230', N'67', N'21.54$', N'1', N'0'),
 (N'299', N'95', N'11.1$', N'2', N'1'),
 (N'336', N'10', N'46.74$', N'2', N'0'),
 (N'194', N'14', N'22.62$', N'1', N'1'),
 (N'302', N'44', N'46$', N'2', N'1'),
 (N'137', N'86', N'18.01$', N'2', N'1'),
 (N'5', N'90', N'24.74$', N'2', N'1'),
 (N'295', N'2', N'48.73$', N'1', N'1'),
 (N'230', N'47', N'48.86$', N'1', N'0'),
 (N'206', N'96', N'42.54$', N'2', N'0'),
 (N'181', N'79', N'12.58$', N'1', N'1'),
 (N'251', N'61', N'32.06$', N'1', N'1'),
 (N'93', N'5', N'38.28$', N'2', N'1'),
 (N'15', N'34', N'21.69$', N'1', N'0'),
 (N'332', N'57', N'45.13$', N'1', N'1'),
 (N'277', N'96', N'26.9$', N'2', N'1'),
 (N'199', N'47', N'47.64$', N'2', N'1'),
 (N'333', N'3', N'30.92$', N'1', N'0'),
 (N'190', N'100', N'23.29$', N'2', N'1'),
 (N'169', N'6', N'42.22$', N'2', N'1'),
 (N'212', N'11', N'48.31$', N'2', N'1'),
 (N'311', N'86', N'38.24$', N'2', N'0'),
 (N'81', N'60', N'39.02$', N'2', N'1'),
 (N'93', N'62', N'44.66$', N'2', N'1'),
 (N'37', N'64', N'15.19$', N'1', N'1'),
 (N'58', N'79', N'17.85$', N'2', N'0'),
 (N'190', N'94', N'38.66$', N'2', N'1'),
 (N'3', N'63', N'39.26$', N'2', N'1'),
 (N'13', N'10', N'12.59$', N'2', N'1'),
 (N'250', N'82', N'19.52$', N'1', N'0'),
 (N'46', N'32', N'18.62$', N'1', N'1'),
 (N'62', N'62', N'18.42$', N'1', N'0'),
 (N'102', N'57', N'16.93$', N'1', N'1'),
 (N'120', N'90', N'18.37$', N'2', N'0'),
 (N'168', N'27', N'29.1$', N'1', N'0'),
 (N'77', N'10', N'47.61$', N'2', N'1'),
 (N'144', N'64', N'33.85$', N'2', N'0'),
 (N'339', N'69', N'49.14$', N'2', N'1'),
 (N'7', N'82', N'35.15$', N'2', N'1'),
 (N'267', N'70', N'21.51$', N'2', N'0'),
 (N'44', N'16', N'11.46$', N'2', N'0'),
 (N'29', N'72', N'21.72$', N'1', N'1'),
 (N'80', N'23', N'36.27$', N'1', N'1'),
 (N'167', N'17', N'14.22$', N'1', N'1'),
 (N'243', N'62', N'21.81$', N'1', N'1'),
 (N'35', N'15', N'23.65$', N'1', N'1'),
 (N'19', N'80', N'16.27$', N'1', N'0'),
 (N'192', N'42', N'17.48$', N'1', N'1'),
 (N'321', N'3', N'27.47$', N'2', N'1'),
 (N'145', N'94', N'15.58$', N'1', N'1'),
 (N'235', N'7', N'32.81$', N'2', N'1'),
 (N'269', N'57', N'27.38$', N'1', N'0'),
 (N'15', N'77', N'35.32$', N'2', N'0'),
 (N'103', N'41', N'25.41$', N'2', N'0'),
 (N'285', N'61', N'43.37$', N'2', N'1'),
 (N'357', N'7', N'46.35$', N'1', N'1'),
 (N'295', N'40', N'31.27$', N'1', N'1'),
 (N'277', N'86', N'40.27$', N'1', N'1'),
 (N'124', N'57', N'27.38$', N'1', N'1'),
 (N'54', N'11', N'20.63$', N'1', N'0'),
 (N'174', N'83', N'12.73$', N'2', N'1'),
 (N'20', N'64', N'10.19$', N'1', N'0'),
 (N'164', N'48', N'11.77$', N'2', N'1'),
 (N'151', N'2', N'13.46$', N'2', N'0'),
 (N'368', N'56', N'33.76$', N'2', N'0'),
 (N'159', N'11', N'19.42$', N'1', N'1'),
 (N'346', N'24', N'22.97$', N'2', N'1'),
 (N'321', N'86', N'41.51$', N'2', N'1'),
 (N'163', N'34', N'28.68$', N'1', N'1'),
 (N'25', N'43', N'22.74$', N'1', N'1'),
 (N'187', N'87', N'46.51$', N'1', N'1'),
 (N'135', N'13', N'34.56$', N'2', N'1'),
 (N'124', N'94', N'18.31$', N'2', N'0'),
 (N'216', N'16', N'25.26$', N'1', N'1'),
 (N'58', N'53', N'39.28$', N'2', N'1'),
 (N'13', N'49', N'42.12$', N'1', N'0'),
 (N'309', N'23', N'31.02$', N'1', N'1'),
 (N'347', N'74', N'38.27$', N'2', N'0'),
 (N'159', N'10', N'45.25$', N'2', N'1'),
 (N'52', N'1', N'29.46$', N'1', N'1'),
 (N'220', N'6', N'32.66$', N'2', N'0'),
 (N'202', N'99', N'43.13$', N'1', N'1'),
 (N'62', N'62', N'21.54$', N'1', N'0'),
 (N'225', N'76', N'28.06$', N'2', N'0'),
 (N'228', N'26', N'30.28$', N'2', N'0'),
 (N'316', N'99', N'47.21$', N'2', N'1'),
 (N'281', N'76', N'14.4$', N'2', N'0'),
 (N'211', N'96', N'29.3$', N'1', N'1'),
 (N'327', N'85', N'41.02$', N'2', N'1'),
 (N'133', N'33', N'47.6$', N'2', N'0'),
 (N'270', N'68', N'20.07$', N'2', N'1'),
 (N'10', N'73', N'45.7$', N'2', N'1'),
 (N'28', N'22', N'11.58$', N'2', N'0'),
 (N'13', N'94', N'17.68$', N'1', N'1'),
 (N'100', N'30', N'39.77$', N'2', N'0'),
 (N'10', N'60', N'10.36$', N'1', N'0'),
 (N'60', N'13', N'19.59$', N'2', N'0'),
 (N'223', N'36', N'31.64$', N'1', N'1'),
 (N'107', N'81', N'40.16$', N'2', N'0'),
 (N'311', N'69', N'37.09$', N'1', N'1'),
 (N'294', N'43', N'29.97$', N'1', N'1'),
 (N'167', N'43', N'17.63$', N'2', N'0'),
 (N'165', N'57', N'16.74$', N'2', N'1'),
 (N'280', N'47', N'28.21$', N'2', N'1'),
 (N'209', N'92', N'27.99$', N'2', N'0'),
 (N'245', N'69', N'41.45$', N'2', N'1'),
 (N'350', N'51', N'26.19$', N'1', N'0'),
 (N'307', N'81', N'24.28$', N'2', N'1'),
 (N'18', N'21', N'27.05$', N'1', N'1'),
 (N'129', N'50', N'47.18$', N'2', N'0'),
 (N'151', N'31', N'37.31$', N'1', N'1'),
 (N'124', N'6', N'24.74$', N'1', N'1'),
 (N'283', N'93', N'15.41$', N'2', N'0'),
 (N'265', N'3', N'45.23$', N'2', N'1'),
 (N'130', N'53', N'18.92$', N'2', N'1'),
 (N'219', N'63', N'31.96$', N'1', N'0'),
 (N'183', N'79', N'32.71$', N'2', N'0'),
 (N'67', N'5', N'43.06$', N'2', N'0'),
 (N'245', N'90', N'32.39$', N'1', N'1'),
 (N'245', N'67', N'49.44$', N'1', N'1');
--Buyer Table

INSERT Buyer([Name], [Address], Email)
VALUES 
 (N'Emerson Hensley', N'P.O. Box 646, 4337 Enim. Avenue', N'tellus.nunc@outlook.com'),
 (N'Abra Anderson', N'P.O. Box 646, 4337 Enim. Avenue', N'venenatis.lacus@icloud.org'),
 (N'Leandra Phillips', N'637 Euismod Road', N'euismod.urna.nullam@outlook.com'),
 (N'Carlos Wynn', N'812-7818 Duis St.', N'adipiscing.ligula@google.com'),
 (N'Clio Pierce', N'798-6226 Magna Street', N'commodo@outlook.org'),
 (N'Zeus Moody', N'Ap #161-6748 Tincidunt Road', N'penatibus@google.net'),
 (N'Kellie Walter', N'637 Euismod Road', N'nulla@hotmail.couk'),
 (N'Sheila Potts', N'8831 Elit. Avenue', N'nulla.eu.neque@protonmail.couk'),
 (N'Thane Waller', N'1612 Amet Rd.', N'lobortis.quis@protonmail.couk'),
 (N'Xenos Fitzgerald', N'Ap #264-4447 Dictum Avenue', N'at.libero@protonmail.couk'),
 (N'Preston Roth', N'798-6226 Magna Street', N'sed.et.libero@protonmail.edu'),
 (N'Nolan Murray', N'972-1552 Praesent Road', N'vivamus.euismod@protonmail.com'),
 (N'Rebekah Mcmahon', N'Ap #527-2147 Accumsan Rd.', N'at.augue@google.edu'),
 (N'Kadeem Kim', N'Ap #677-2520 Nulla St.', N'erat@google.ca'),
 (N'Brianna Brewer', N'472-378 Erat. Ave', N'luctus.lobortis@protonmail.org'),
 (N'Serina Wagner', N'1328 Varius Rd.', N'gravida.mauris@aol.com'),
 (N'Uta Dudley', N'472-378 Erat. Ave', N'nunc.laoreet@yahoo.edu'),
 (N'Mari Cochran', N'126-5585 At Road', N'sapien.gravida.non@google.com'),
 (N'Mason Sawyer', N'Ap #340-254 Nunc St.', N'luctus.lobortis.class@icloud.edu'),
 (N'Garrison ODonnell', N'248-438 Phasellus Rd.', N'rutrum.lorem@icloud.com'),
 (N'Carlos Mullins', N'2971 Amet Rd.', N'magna.lorem.ipsum@hotmail.couk'),
 (N'Anjolie Burns', N'Ap #661-7648 Nisl. Rd.', N'mauris.morbi.non@outlook.com'),
 (N'Skyler Cortez', N'882 Dolor. Road', N'facilisis.suspendisse@aol.org'),
 (N'Blaze Palmer', N'Ap #554-9237 In St.', N'libero.morbi@icloud.net'),
 (N'Chloe Clemons', N'6941 Ipsum Av.', N'aliquam.auctor@google.edu'),
 (N'Laura Becker', N'Ap #585-4778 Augue St.', N'magnis@outlook.ca'),
 (N'Kay Pace', N'Ap #763-9873 Felis Road', N'sem.pellentesque.ut@icloud.couk'),
 (N'Rooney Owens', N'Ap #415-2426 Massa St.', N'a@hotmail.com'),
 (N'Rosalyn Guthrie', N'Ap #412-250 Ipsum Avenue', N'ultrices@aol.org'),
 (N'Lenore Schultz', N'778-6281 Orci Avenue', N'magna.a@protonmail.edu'),
 (N'Yoshi Oneil', N'Ap #440-9534 Dictum Avenue', N'interdum.feugiat@protonmail.edu'),
 (N'Callie Shaw', N'344-9329 Consequat Ave', N'donec@outlook.edu'),
 (N'Jamalia Daniels', N'Ap #814-2877 Molestie St.', N'vulputate.mauris.sagittis@google.edu'),
 (N'Gary Malone', N'8465 Nec Road', N'tincidunt.dui.augue@aol.org'),
 (N'Shana Carey', N'232-8800 Enim Avenue', N'pretium@yahoo.edu'),
 (N'Ross Barron', N'Ap #814-2877 Molestie St.', N'iaculis@yahoo.couk'),
 (N'Keegan Cervantes', N'Ap #187-5792 Dis St.', N'proin@yahoo.ca'),
 (N'Ebony Frost', N'255-248 Pellentesque Road', N'nulla.integer@icloud.couk'),
 (N'Shelby Houston', N'Ap #998-5093 Amet Street', N'dui.quis@icloud.edu'),
 (N'Reece Salas', N'Ap #369-5711 Ornare St.', N'in.consequat@google.net'),
 (N'Fredericka Kidd', N'Ap #593-9914 Nisi Rd.', N'magna.sed.dui@aol.com'),
 (N'Lareina Ewing', N'7712 Massa. Rd.', N'ornare.placerat@hotmail.couk'),
 (N'Chandler Moody', N'Ap #998-5093 Amet Street', N'aenean.eget@outlook.ca'),
 (N'Reece Lowe', N'7708 Ipsum Rd.', N'augue.porttitor.interdum@icloud.edu'),
 (N'Cassandra Ford', N'Ap #719-6839 Ultricies St.', N'tincidunt.aliquam.arcu@yahoo.com'),
 (N'Leilani Salas', N'7141 Tincidunt St.', N'mi.lacinia.mattis@outlook.org'),
 (N'Cailin Moran', N'Ap #998-5093 Amet Street', N'lobortis.quam.a@google.edu'),
 (N'Imani Whitney', N'989-110 Pede. Avenue', N'ligula@google.couk'),
 (N'Lareina Clayton', N'989-110 Pede. Avenue', N'vitae.erat.vel@protonmail.com'),
 (N'Amal Parks', N'4895 Luctus Rd.', N'hendrerit.neque@yahoo.org'),
 (N'Tyler Jenkins', N'Ap #198-6892 Mauris Rd.', N'blandit.viverra@hotmail.couk'),
 (N'Jamalia Lynch', N'4895 Luctus Rd.', N'nisi.nibh.lacinia@google.ca'),
 (N'Arsenio Welch', N'316-6080 Sed Avenue', N'ultricies.sem@protonmail.net'),
 (N'Althea Becker', N'Ap #198-6892 Mauris Rd.', N'tristique.pellentesque.tellus@aol.com'),
 (N'Quail James', N'2730 Habitant Street', N'tellus@icloud.com'),
 (N'Guinevere Tyson', N'Jamalia Lynch,4895 Luctus Rd.,nisi.nibh.lacinia@google.ca', N'neque@protonmail.couk'),
 (N'Brenden Holmes', N'405 Pellentesque Rd.', N'massa.mauris@protonmail.com'),
 (N'Maia Stephens', N'Ap #742-7159 Consequat Street', N'vel@protonmail.edu'),
 (N'Whoopi Kirk', N'Jamalia Lynch,4895 Luctus Rd.,nisi.nibh.lacinia@google.ca', N'adipiscing@google.ca'),
 (N'Kirestin Sanchez', N'Jamalia Lynch,4895 Luctus Rd.,nisi.nibh.lacinia@google.ca', N'sodales.at.velit@icloud.net'),
 (N'Trevor Snow', N'918-7457 Pede St.', N'viverra.donec@hotmail.net'),
 (N'Athena Beasley', N'Ap #717-6840 Dolor Rd.', N'ultrices.posuere.cubilia@aol.edu'),
 (N'Kylan Graham', N'Jamalia Lynch,4895 Luctus Rd.,nisi.nibh.lacinia@google.ca', N'enim.curabitur@aol.edu'),
 (N'Cecilia Hurst', N'Ap #671-9077 Ante Ave', N'a@hotmail.ca'),
 (N'Randall Peters', N'608-883 Quisque Road', N'auctor.velit@yahoo.com'),
 (N'Ebony Pearson', N'1031 Ornare. Rd.', N'mauris.nulla.integer@yahoo.com'),
 (N'Illana Bush', N'Ap #556-2708 Amet Rd.', N'vestibulum.ut@outlook.com'),
 (N'Yetta Drake', N'7919 Eu Rd.', N'convallis.ligula@protonmail.edu'),
 (N'Cora Dixon', N'Ap #312-5660 Fermentum Road', N'vel.arcu.eu@hotmail.couk'),
 (N'Isadora Phillips', N'8092 In Road', N'praesent.eu@outlook.edu'),
 (N'Jocelyn Dotson', N'553-8318 Nunc Ave', N'massa.suspendisse@hotmail.com'),
 (N'Kelly House', N'221-1569 Nibh. Rd.', N'ipsum@icloud.com'),
 (N'Xanthus Horne', N'339 Cras Rd.', N'scelerisque.mollis@hotmail.couk'),
 (N'Mara Love', N'138-5814 Diam St.', N'sed.et@outlook.net'),
 (N'Howard Montgomery', N'969-7755 Massa. St.', N'semper.pretium@aol.couk'),
 (N'Igor Cummings', N'753-608 Hendrerit Rd.', N'luctus.curabitur.egestas@outlook.edu'),
 (N'Wylie Lindsay', N'969-7755 Massa. St.', N'fusce.aliquam@yahoo.com'),
 (N'Keith Johnston', N'221-1569 Nibh. Rd.', N'risus.quisque.libero@icloud.edu'),
 (N'Karyn Gould', N'Ap #254-8927 Pede. Street', N'eu@google.couk'),
 (N'Plato Reyes', N'3082 Blandit Av.', N'integer.vulputate.risus@icloud.edu'),
 (N'Jaquelyn Clarke', N'408-8723 In Avenue', N'orci.luctus@icloud.couk'),
 (N'Joseph Espinoza', N'605-5021 Mi Ave', N'felis.adipiscing@protonmail.org'),
 (N'Alma Bowers', N'9402 Primis Ave', N'parturient.montes@outlook.org'),
 (N'Keith Robbins', N'Ap #122-7463 Turpis Street', N'tincidunt.dui.augue@yahoo.org'),
 (N'Victor Clark', N'605-5021 Mi Ave', N'ipsum@yahoo.org'),
 (N'Ivory Livingston', N'Ap #418-3738 Sed St.', N'senectus.et.netus@google.couk'),
 (N'Phelan Hendricks', N'9402 Primis Ave', N'sagittis.lobortis@outlook.org'),
 (N'Colton Berg', N'608-1852 Elit. Road', N'magna.lorem@hotmail.net'),
 (N'Reed Herring', N'9402 Primis Ave', N'dui.fusce@outlook.com'),
 (N'Winifred Snow', N'Ap #499-3441 Donec Av.', N'volutpat.ornare@hotmail.org'),
 (N'Violet Hancock', N'Ap #397-3318 Phasellus Av.', N'sem@icloud.com'),
 (N'Melinda Page', N'6560 Ante Avenue', N'in.scelerisque@icloud.couk'),
 (N'Raja Maxwell', N'Ap #397-3318 Phasellus Av.', N'volutpat.nulla.dignissim@yahoo.org'),
 (N'David Walsh', N'Ap #442-5904 Non Ave', N'ligula.eu.enim@outlook.couk'),
 (N'Isabelle Yang', N'669-7185 Velit Road', N'nascetur.ridiculus.mus@protonmail.com'),
 (N'Calista Mclaughlin', N'5290 In St.', N'euismod@protonmail.couk'),
 (N'Jared Powell', N'Ap #821-1857 Libero. Road', N'dis.parturient@outlook.ca'),
 (N'Bree Patrick', N'Ap #333-426 Nullam Ave', N'convallis.in@google.ca'),
 (N'Davis Blanchard', N'Ap #912-9985 Aliquam Ave', N'adipiscing.non@yahoo.org'),
 (N'Zelenia Joyner', N'9621 Vel Street', N'lacus.varius@icloud.couk'),
 (N'Jeremy Hartman', N'Ap #910-9091 Parturient Road', N'in.faucibus.morbi@yahoo.edu'),
 (N'Mannix Hebert', N'Ap #654-2873 Mauris St.', N'eu@aol.edu'),
 (N'Quamar Finch', N'9054 Nulla Av.', N'duis.dignissim@outlook.ca'),
 (N'Irma Holden', N'Ap #654-2873 Mauris St.', N'lorem@yahoo.couk'),
 (N'Plato Morrison', N'1522 Tempus Av.', N'sem.consequat@protonmail.org'),
 (N'Kane Hayden', N'753-520 Eros. Rd.', N'id.nunc@aol.couk'),
 (N'Maris Davis', N'1522 Tempus Av.', N'quis.accumsan.convallis@outlook.edu'),
 (N'Channing Raymond', N'311-3787 Nulla St.', N'libero.at@aol.com'),
 (N'Flynn Jimenez', N'752-5353 Tortor. Av.', N'phasellus.dolor@yahoo.net'),
 (N'Brianna Barry', N'723-1462 Et Av.', N'ac.turpis.egestas@google.org'),
 (N'Lacy Byers', N'Ap #887-4859 Nec St.', N'lacinia.mattis.integer@hotmail.ca'),
 (N'Sarah Giles', N'1522 Tempus Av.', N'id.ante@aol.ca'),
 (N'Bert Hunt', N'569-7362 Erat St.', N'sed.sapien@protonmail.ca'),
 (N'Ria Gonzalez', N'535-9017 Consequat Ave', N'fermentum.fermentum.arcu@aol.couk'),
 (N'Nehru Weeks', N'6881 Purus. Road', N'ipsum.primis@aol.com'),
 (N'Lane Mcmahon', N'202-7925 Consequat Rd.', N'nullam.lobortis@yahoo.net'),
 (N'Sybill Vargas', N'503-6635 Eu Rd.', N'sit.amet@google.com'),
 (N'Hunter Smith', N'676-6808 Lectus Avenue', N'facilisis.eget@icloud.com'),
 (N'Phoebe Ross', N'666-4083 Tincidunt Rd.', N'nascetur.ridiculus@aol.edu'),
 (N'Zorita Yates', N'812-6208 Luctus Avenue', N'adipiscing.ligula.aenean@outlook.ca'),
 (N'Lars Vaughn', N'1522 Tempus Av.', N'orci.lacus.vestibulum@google.com'),
 (N'Sonia Sweet', N'614-8131 Ultrices. Road', N'nonummy@hotmail.net'),
 (N'Plato Wooten', N'Ap #765-4621 Eros Rd.', N'dis@icloud.com'),
 (N'Damian Wagner', N'812-6208 Luctus Avenue', N'hendrerit.a.arcu@icloud.ca'),
 (N'Camden Harrison', N'Ap #744-9023 Gravida Av.', N'faucibus.leo@icloud.couk'),
 (N'Joy Tyler', N'Ap #726-6567 Vitae Ave', N'ut.cursus@outlook.net'),
 (N'Deacon Keith', N'376-5795 Elit Rd.', N'turpis.non.enim@outlook.com'),
 (N'David Atkinson', N'Ap #410-826 Proin St.', N'nec@google.com'),
 (N'Basia Nolan', N'Ap #765-4621 Eros Rd.', N'turpis.non@hotmail.org'),
 (N'Colorado Mcleod', N'Ap #382-5276 Dapibus St.', N'ut.quam@google.ca'),
 (N'Elmo Golden', N'228-5142 Id St.', N'non.egestas.a@icloud.edu'),
 (N'Raphael Rollins', N'750-8191 Magna. St.', N'sem.elit@protonmail.couk'),
 (N'Quemby Waters', N'Ap #244-1295 Neque. St.', N'vitae.purus@hotmail.edu'),
 (N'Herrod Decker', N'750-8191 Magna. St.', N'sed.dui@yahoo.edu'),
 (N'Jeanette Rosa', N'5556 Aliquet Rd.', N'semper@protonmail.com'),
 (N'Karleigh Valenzuela', N'Ap #279-9221 Ullamcorper. Street', N'luctus@google.net'),
 (N'Carson Wilkerson', N'Ap #304-4678 Ut St.', N'consequat.nec.mollis@protonmail.org'),
 (N'Angela Browning', N'Ap #279-9221 Ullamcorper. Street', N'vulputate.eu.odio@icloud.org'),
 (N'Ezekiel Head', N'Ap #279-9673 In Av.', N'vulputate@protonmail.couk'),
 (N'Karina Hicks', N'682-7709 Ac Ave', N'aliquam@protonmail.org'),
 (N'Rae Nicholson', N'Ap #531-5554 Mauris Road', N'nulla.vulputate.dui@hotmail.org'),
 (N'Nina Simmons', N'Ap #270-8925 Duis Avenue', N'dolor.quam@hotmail.net'),
 (N'Erica Jarvis', N'9508 A Rd.', N'pellentesque.a.facilisis@icloud.edu'),
 (N'Brenden Mcneil', N'1530 Praesent Ave', N'proin.velit@icloud.ca'),
 (N'Ezekiel Diaz', N'928 Mauris Av.', N'sem.consequat@protonmail.ca'),
 (N'Colette Franco', N'Ap #531-5554 Mauris Road', N'et.rutrum.non@icloud.edu'),
 (N'Charlotte Rose', N'9199 Donec Road', N'tristique.senectus@hotmail.couk'),
 (N'Brady Kane', N'Ap #502-5931 Sit St.', N'lacus.quisque@icloud.couk'),
 (N'Lewis Roth', N'9199 Donec Road', N'arcu.curabitur.ut@hotmail.couk'),
 (N'Idona Mcneil', N'Ap #438-759 Sit Ave', N'rutrum.justo@yahoo.ca');

--Sales Table


INSERT Sales(BuyerID,BookForSaleID,DatePurchased)
VALUES 
 (N'69', N'2', N'December 23,2020'),
 (N'39', N'3', N'November 30,2020'),
 (N'79', N'8', N'May 28,2021'),
 (N'53', N'12', N'January 2,2021'),
 (N'19', N'15', N'July 7,2021'),
 (N'61', N'17', N'January 23,2021'),
 (N'42', N'18', N'December 5,2020'),
 (N'136', N'19', N'December 23,2020'),
 (N'147', N'20', N'December 6,2020'),
 (N'105', N'21', N'May 3,2021'),
 (N'54', N'22', N'January 14,2021'),
 (N'3', N'24', N'February 28,2021'),
 (N'31', N'27', N'June 21,2021'),
 (N'10', N'31', N'August 30,2021'),
 (N'77', N'33', N'June 23,2021'),
 (N'104', N'36', N'November 7,2021'),
 (N'149', N'37', N'August 2,2021'),
 (N'106', N'38', N'January 13,2021'),
 (N'48', N'39', N'May 20,2021'),
 (N'70', N'41', N'March 23,2021'),
 (N'135', N'43', N'December 19,2020'),
 (N'80', N'44', N'November 28,2020'),
 (N'56', N'46', N'June 1,2021'),
 (N'3', N'47', N'June 26,2021'),
 (N'95', N'48', N'August 11,2021'),
 (N'34', N'49', N'October 30,2021'),
 (N'119', N'57', N'September 20,2021'),
 (N'42', N'59', N'December 8,2020'),
 (N'16', N'60', N'May 17,2021'),
 (N'43', N'61', N'July 17,2021'),
 (N'108', N'62', N'November 17,2021'),
 (N'114', N'63', N'February 26,2021'),
 (N'100', N'64', N'March 5,2021'),
 (N'68', N'65', N'May 4,2021'),
 (N'59', N'66', N'July 2,2021'),
 (N'112', N'67', N'September 26,2021'),
 (N'116', N'69', N'May 22,2021'),
 (N'58', N'70', N'March 21,2021'),
 (N'140', N'72', N'December 24,2020'),
 (N'80', N'73', N'July 24,2021'),
 (N'136', N'74', N'June 9,2021'),
 (N'55', N'79', N'May 25,2021'),
 (N'27', N'80', N'May 15,2021'),
 (N'66', N'82', N'February 20,2021'),
 (N'13', N'83', N'September 2,2021'),
 (N'136', N'84', N'February 9,2021'),
 (N'132', N'85', N'March 29,2021'),
 (N'109', N'86', N'September 14,2021'),
 (N'44', N'88', N'November 13,2021'),
 (N'93', N'89', N'June 26,2021'),
 (N'54', N'92', N'December 22,2020'),
 (N'63', N'94', N'July 11,2021'),
 (N'148', N'95', N'December 13,2020'),
 (N'13', N'97', N'October 1,2021'),
 (N'58', N'98', N'June 14,2021'),
 (N'119', N'99', N'November 23,2020'),
 (N'146', N'100', N'July 1,2021'),
 (N'125', N'102', N'October 27,2021'),
 (N'53', N'103', N'April 9,2021'),
 (N'117', N'104', N'October 24,2021'),
 (N'82', N'107', N'December 30,2020'),
 (N'120', N'109', N'November 8,2021'),
 (N'21', N'110', N'June 19,2021'),
 (N'57', N'111', N'February 15,2021'),
 (N'65', N'112', N'November 15,2021'),
 (N'59', N'113', N'October 2,2021'),
 (N'107', N'115', N'February 14,2021'),
 (N'2', N'117', N'September 10,2021'),
 (N'114', N'119', N'December 5,2020'),
 (N'110', N'121', N'October 27,2021'),
 (N'56', N'122', N'April 29,2021'),
 (N'123', N'124', N'March 20,2021'),
 (N'84', N'126', N'February 26,2021'),
 (N'67', N'129', N'June 29,2021'),
 (N'36', N'132', N'January 25,2021'),
 (N'124', N'133', N'October 3,2021'),
 (N'116', N'135', N'June 12,2021'),
 (N'63', N'136', N'January 20,2021'),
 (N'117', N'139', N'December 18,2020'),
 (N'17', N'140', N'June 18,2021'),
 (N'141', N'143', N'October 14,2021'),
 (N'64', N'144', N'March 10,2021'),
 (N'101', N'145', N'May 13,2021'),
 (N'13', N'146', N'July 13,2021'),
 (N'138', N'149', N'November 22,2021'),
 (N'146', N'152', N'May 29,2021'),
 (N'76', N'153', N'January 5,2021'),
 (N'128', N'154', N'April 27,2021'),
 (N'115', N'155', N'September 18,2021'),
 (N'119', N'158', N'February 15,2021'),
 (N'82', N'161', N'September 19,2021'),
 (N'122', N'162', N'September 5,2021'),
 (N'131', N'164', N'October 23,2021'),
 (N'140', N'169', N'November 1,2021'),
 (N'145', N'170', N'May 15,2021'),
 (N'13', N'171', N'October 7,2021'),
 (N'123', N'173', N'January 26,2021'),
 (N'22', N'174', N'January 15,2021'),
 (N'74', N'176', N'September 3,2021'),
 (N'14', N'177', N'August 16,2021'),
 (N'71', N'178', N'January 23,2021'),
 (N'143', N'180', N'August 6,2021'),
 (N'67', N'181', N'November 5,2021'),
 (N'128', N'186', N'August 17,2021'),
 (N'39', N'190', N'July 14,2021'),
 (N'115', N'191', N'February 7,2021'),
 (N'67', N'192', N'April 30,2021'),
 (N'67', N'193', N'November 27,2020'),
 (N'92', N'194', N'May 17,2021'),
 (N'31', N'196', N'November 21,2021'),
 (N'8', N'197', N'September 15,2021'),
 (N'105', N'198', N'September 23,2021'),
 (N'70', N'199', N'December 21,2020'),
 (N'113', N'200', N'July 7,2021'),
 (N'34', N'203', N'April 17,2021'),
 (N'37', N'204', N'October 29,2021'),
 (N'98', N'209', N'November 24,2020'),
 (N'87', N'212', N'February 15,2021'),
 (N'65', N'213', N'March 12,2021'),
 (N'73', N'216', N'April 30,2021'),
 (N'137', N'217', N'October 29,2021'),
 (N'140', N'219', N'December 15,2020'),
 (N'89', N'221', N'September 3,2021'),
 (N'146', N'225', N'June 7,2021'),
 (N'84', N'226', N'May 23,2021'),
 (N'11', N'229', N'May 25,2021'),
 (N'73', N'231', N'October 20,2021'),
 (N'146', N'232', N'November 28,2020'),
 (N'134', N'234', N'October 24,2021'),
 (N'92', N'237', N'October 7,2021'),
 (N'74', N'238', N'November 24,2020'),
 (N'132', N'242', N'May 24,2021'),
 (N'67', N'243', N'April 5,2021'),
 (N'56', N'245', N'September 14,2021'),
 (N'59', N'246', N'September 8,2021'),
 (N'88', N'247', N'March 20,2021'),
 (N'34', N'249', N'August 7,2021'),
 (N'67', N'250', N'July 26,2021'),
 (N'7', N'251', N'January 5,2021'),
 (N'9', N'253', N'February 1,2021'),
 (N'107', N'254', N'February 20,2021'),
 (N'9', N'255', N'November 14,2021'),
 (N'7', N'256', N'May 15,2021'),
 (N'8', N'261', N'September 5,2021'),
 (N'96', N'264', N'February 24,2021'),
 (N'33', N'265', N'June 22,2021'),
 (N'65', N'268', N'May 31,2021'),
 (N'147', N'272', N'May 31,2021'),
 (N'144', N'273', N'July 16,2021'),
 (N'23', N'275', N'May 26,2021'),
 (N'25', N'276', N'January 27,2021'),
 (N'123', N'282', N'August 21,2021'),
 (N'127', N'283', N'March 18,2021'),
 (N'100', N'284', N'September 12,2021'),
 (N'92', N'287', N'May 10,2021'),
 (N'63', N'289', N'September 14,2021'),
 (N'5', N'290', N'July 17,2021'),
 (N'119', N'294', N'March 23,2021'),
 (N'32', N'296', N'August 10,2021'),
 (N'82', N'298', N'December 23,2020'),
 (N'135', N'299', N'April 20,2021'),
 (N'150', N'300', N'December 28,2020'),
 (N'94', N'301', N'April 23,2021'),
 (N'94', N'303', N'December 20,2020'),
 (N'71', N'304', N'October 4,2021'),
 (N'12', N'305', N'January 27,2021'),
 (N'136', N'308', N'September 22,2021'),
 (N'19', N'309', N'August 15,2021'),
 (N'35', N'312', N'October 28,2021'),
 (N'25', N'313', N'August 16,2021'),
 (N'56', N'314', N'June 5,2021'),
 (N'17', N'315', N'April 22,2021'),
 (N'4', N'317', N'November 11,2021'),
 (N'68', N'322', N'May 11,2021'),
 (N'1', N'326', N'September 5,2021'),
 (N'72', N'334', N'July 3,2021'),
 (N'8', N'335', N'March 2,2021'),
 (N'135', N'337', N'December 14,2020'),
 (N'112', N'339', N'February 26,2021'),
 (N'2', N'340', N'October 20,2021'),
 (N'65', N'341', N'October 15,2021'),
 (N'84', N'342', N'December 24,2020'),
 (N'141', N'345', N'September 27,2021'),
 (N'53', N'347', N'April 17,2021'),
 (N'86', N'348', N'September 12,2021'),
 (N'47', N'349', N'March 1,2021'),
 (N'68', N'350', N'November 17,2021'),
 (N'149', N'351', N'April 8,2021'),
 (N'44', N'352', N'December 29,2020'),
 (N'68', N'354', N'September 3,2021'),
 (N'74', N'357', N'February 2,2021'),
 (N'145', N'358', N'October 30,2021'),
 (N'13', N'359', N'November 25,2020'),
 (N'12', N'361', N'May 9,2021'),
 (N'138', N'362', N'February 7,2021'),
 (N'47', N'366', N'March 6,2021'),
 (N'114', N'367', N'June 8,2021'),
 (N'135', N'368', N'August 22,2021'),
 (N'11', N'370', N'March 4,2021'),
 (N'41', N'374', N'January 12,2021'),
 (N'119', N'375', N'April 2,2021'),
 (N'72', N'377', N'December 21,2020'),
 (N'109', N'378', N'December 6,2020'),
 (N'43', N'380', N'September 29,2021'),
 (N'66', N'381', N'October 10,2021'),
 (N'97', N'383', N'September 15,2021'),
 (N'78', N'389', N'September 28,2021'),
 (N'91', N'390', N'October 10,2021'),
 (N'32', N'394', N'January 3,2021'),
 (N'150', N'398', N'November 10,2021'),
 (N'119', N'402', N'March 3,2021'),
 (N'26', N'406', N'June 23,2021'),
 (N'56', N'410', N'November 19,2021'),
 (N'96', N'412', N'July 23,2021'),
 (N'64', N'414', N'August 21,2021'),
 (N'95', N'415', N'October 12,2021'),
 (N'60', N'417', N'September 20,2021'),
 (N'139', N'420', N'August 28,2021'),
 (N'113', N'421', N'November 20,2021'),
 (N'72', N'427', N'March 27,2021'),
 (N'14', N'432', N'November 12,2021'),
 (N'141', N'433', N'January 21,2021'),
 (N'97', N'434', N'October 29,2021'),
 (N'8', N'440', N'August 28,2021'),
 (N'67', N'442', N'May 30,2021'),
 (N'119', N'444', N'March 5,2021'),
 (N'54', N'445', N'June 21,2021'),
 (N'91', N'453', N'November 20,2021'),
 (N'108', N'456', N'May 22,2021'),
 (N'30', N'458', N'April 1,2021'),
 (N'78', N'461', N'July 29,2021'),
 (N'39', N'463', N'January 9,2021'),
 (N'28', N'464', N'July 12,2021'),
 (N'19', N'465', N'March 11,2021'),
 (N'71', N'467', N'October 29,2021'),
 (N'36', N'470', N'May 14,2021'),
 (N'100', N'473', N'October 1,2021'),
 (N'135', N'475', N'February 11,2021'),
 (N'55', N'476', N'January 17,2021'),
 (N'145', N'477', N'January 15,2021'),
 (N'93', N'479', N'January 26,2021'),
 (N'125', N'482', N'October 28,2021'),
 (N'33', N'485', N'August 9,2021'),
 (N'102', N'487', N'December 19,2020'),
 (N'139', N'490', N'November 28,2020'),
 (N'90', N'493', N'July 17,2021'),
 (N'92', N'496', N'May 1,2021'),
 (N'9', N'497', N'May 31,2021'),
 (N'119', N'498', N'November 25,2020');
