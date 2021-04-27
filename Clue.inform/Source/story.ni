"Clue" by the Andersons

Use scoring. The maximum score is 30.

Part 1 - Rooms

A room can be a suspect room.
A crimescene is a room that varies.
When play begins:
	now the crimescene is a random suspect room.

Instead of examining the crimescene:
    say "You found blood spots on the floor!"

Chapter 1 - Entryway

The Entryway is a room. "Welcome to Clue! Your name is Detective Black. You are investigating a murder in the Mystery Mansion. You can move around the mansion, find suspects, possible murder weapons, and the scene of the crime. Once you've deduced the murder weapon, murderer, and room where the murder took place, you win! Just don't run out of time...

If you need help, type 'help'.

The hall is to your south." The Hall is south of the Entryway. 

Chapter 2 - Hall

The Hall is a room. "The hall is a great central room in the mansion. You can see a wooden side table holding a bowl of fruit, flanked with chairs. On another table is a vase containing flowers. Beside it sits a Queen Anne armchair. A golden mirror hangs on a wall. A massive Persian rug is in the middle of the room. 

The study is to your northwest, the lounge is to your northeast, the ballroom is to your south, the library is to your southwest, and the dining room is to your southeast." The Study is northwest of the Hall. The Lounge is northeast of the Hall. The Ballroom is south of the Hall. The Library is southwest of the Hall. The Dining room is southeast of the Hall. Instead of going north in the Hall: say "Don't leave yet, detective! There is still a mystery to solve!"

The Hall is a suspect room.

A Queen Anne armchair, a bowl of fruit, a wooden side table, a vase of flowers, a mirror, a rug, candles, chairs, and a dusty wood table are scenery in the Hall. The Queen Anne armchair, wooden side table, chairs, and dusty wood table are supporters. The bowl of fruit is a container.


Chapter 3 - Study

The Study is a room. "In the center of the dimly lit study is a large wood desk with an ornate armchair. Another armchair sits against the wall. There are several paintings adorning the wall. Someone has lit a fire, which is still smoldering, in the fireplace. Books line shelves along the north and east walls. A rich green carpet, tattered in places, covers the floorboards.

The hall is to your east, and the library is to your south." The Hall is east of the Study. The Library is south of the Study. The Study is a suspect room.

An ornate armchair, a lavish desk, a fireplace, a rich green carpet, book shelves, and paintings are scenery in the Study. The ornate armchair and desk are supporters. Understand "chair" as the ornate armchair.


Chapter 4 - Lounge

The Lounge is a room. "The lounge is a comfortable place to sit and chat. The centerpiece is a long, comfortable sofa.

The hall is to your west, and the dining room is to your south."

The Hall is west of the Lounge. The Dining Room is south of the Lounge. The Lounge is a suspect room.

A blond wood table, a silver mirror, a stained glass lamp, an oak armchair, a side chair, a cupboard, a brass lamp, a comfortable sofa, and a cushioned bench are scenery in the Lounge.

Chapter 5 - Library

The Library is a room. "The study is to your north, the hall is to your east, and the billiard room is to your south." The Study is north of the Library. The Hall is east of the Library. The Billiard Room is south of the Library. The Library is a suspect room.

Bookcases, a green-tinted lamp, a hard dark brown chair, A well-used table, a roaring fireplace, a threadbare armchair, a rumpled couch, a solid wood bench, and a stool are scenery in the Library.


Chapter 6 - Dining Room

The Dining Room is a room. "The hall is to your northwest, the ballroom is to your southwest, the lounge is to your north, and the kitchen is to the south." The Hall is northwest of the Dining Room. The Ballroom is southwest of the Dining Room. The Kitchen is south of the Dining Room. The Lounge is north of the Dining Room. The Dining Room is a suspect room.

Chapter 7 - Billiard Room

The Billiard Room is a room. "The library is to the north, the ballroom is to the east, the conservatory is to the south." The Ballroom is east of the Billiard Room. The Conservatory is south of the Billiard Room. Understand "the pool room" or "the game room" as the Billiard Room. Billiard Room is a suspect room.

Chapter 8 - Ballroom

The Ballroom is a room. "The billiard room is to the northwest, the hall is to the north, the dining room is to the northeast, the conservatory is to the southwest, and the kitchen is to the southeast." The Billiard room is northwest of the Ballroom. The Dining Room is northeast of the Ballroom. The Conservatory is southwest of the Ballroom. The Kitchen is southeast of the Ballroom. The Ballroom is a suspect room.

Chapter 9 - Kitchen

The Kitchen is a room. "The dining room is to the north, the ballroom is to the west. You see a kitchen table, a cupboard, and a granite countertop. An industrial refrigerator looms over the room." The Ballroom is west of the Kitchen. The Kitchen is a suspect room.

A kitchen table, a kitchen cupboard, a refrigerator, and a countertop are scenery in the kitchen. The kitchen table and the countertop are supporters. The refrigerator and the kitchen cupboard are openable containers. The refrigerator and the kitchen cupboard are closed.

Chapter 10 - Conservatory

The Conservatory is a room. "The ballroom is to the east. The billiard room is to the north." The Ballroom is east of Conservatory. The Conservatory is a suspect room.

Chapter 11 - Moving Around

Going by name is an action applying to one thing.

Understand "go to [any adjacent room]" as going by name.

Carry out going by name: say "You walk to [the noun]."; move the player to the noun.

Check going by name:
	if the noun is the location, say "You're already in [the noun]." instead.

Chapter 12 - Secret Passages

Study is down from Kitchen. Kitchen is down from Study.
Lounge is down from Conservatory. Conservatory is down from Lounge.

After going down:
	say "You walk down a partially hidden stairway, along a corridor, and up another set of stairs. You arrive in [the location].";
	continue the action.

Instead of going up in Study: say "You can't go that way."
Instead of going up in Kitchen: say "You can't go that way."
Instead of going up in Conservatory: say "You can't go that way."
Instead of going up in Lounge: say "You can't go that way."


Part 2 - Suspects

The murderer is a person that varies.

Colonel Mustard is a man. The description of Colonel Mustard is "[The noun] was a well-known sportsman, but now walks with a slight limp. He twists his mustachio with a look of concentration."
Professor Plum is a man. The description of Professor Plum is "[The noun], standing aloof in his tweed suit, looks down his eyeglasses at you."
Mr Green is a man. The description of Mr Green is "[The noun] is wearing a tan suit with a green tie."
Miss Scarlet is a woman. The description of Miss Scarlet is "[The noun] is wearing a red cocktail dress. Her long straight hair covers the left side of her face."
Mrs White is a woman. The description of Mrs White is "[The noun] is wearing a black dress, fringed with decorative white lace."
Ms Peacock is a woman. The description of Ms Peacock is "[The noun] is wearing a purple dress. She eyes you nervously from behing her car-eye framed glasses."

When play begins:
	now the murderer is a random person who is not the player;
	move Colonel Mustard to a random suspect room;
	move Professor Plum to a random suspect room;
	move Mr Green to a random suspect room;
	move Miss Scarlet to a random suspect room;
	move Mrs White to a random suspect room;
	move Ms Peacock to a random suspect room.

After examining the murderer:
    say "Looking at [The noun] closely, you notice blood spots on [their] sleeve!";
    increase the score by 10.

Every turn:
	If a random person (called the current person) who is not the player is in a room (called the current space):
		let next space be a random suspect room which is adjacent to the current space;
		If the current person is visible, say "[Current person] heads to [the next space].";
		move the current person to next space;
		if the current person is visible, say "[Current person] arrives from [the current space]."

Every turn:
	If a random person (called the current person) who is not the player is visible:
		say "[one of][Current person] looks idly at [their] pocketwatch[or][Current person] looks over at you nervously[or][Current person] looks pale[or][Current person] laughs nervously to [themselves][or][Current person] clears [their] throat[purely at random]."

Every turn:
	If a random person (called the current person) who is not the player can see a person (called the other person) who is not the current person:
		if the current person is visible and the other person is not the player:
			say "[Current person] says something quietly to [Other person]."


Part 3 - Weapons

A weapon is a kind of thing.

A knife is a kind of weapon.
A pipe is a kind of weapon.
A wrench is a kind of weapon.
A revolver is a kind of weapon.
A rope is a kind of weapon.
A candlestick is a kind of weapon.

[ Candlesticks ]
A dull silver candlestick is a candlestick. The description of the dull silver candlestick is "It could use a little polish."
A bronze candlestick is a candlestick. The description of the bronze candlestick is "A solid candlestick, perfect for entertaining."

[ Knives ]
A pocket knife is a knife. The description of the pocket knife is "A knife just like the one you had in Scouts."
A butcher knife is a knife. The description of the butcher knife is "A formidable kitchen knife, recently sharpened."

[ Revolvers ]
A small pistol is a revolver. The description of the small pistol is "A purse-sized pistol." Understand "gun" or "revolver" as the small pistol.
A heavy gray handgun is a revolver. The description of the heavy gray handgun is "A big gun for doing a lot of damage." Understand "gun" or "pistol" or "revolver" as the heavy gray handgun.

[ Ropes ]
A thin rope is a rope. The description of the thin rope is "A thin, but sturdy rope."
A braided curtain tie is a rope. The description of the braided curtain tie is "A length of surprisingly strong fabric for tying back heavy curtains."

[ Wrenches ]
A lugwrench is a wrench. The description of the lugwrench is "A heavy wrench for removing bolts." Understand "wrench" as the lugwrench.
A pipe wrench is a wrench. The description of the pipe wrench is "The perfect tool for fixing the plumbing."

[ Pipes ]
A lead pipe is a pipe. The description of the lead pipe is "A heavy-duty pipe."

A murder weapon is a weapon that varies.
When play begins:
	now the murder weapon is a random weapon;
	move the dull silver candlestick to a random suspect room;
	move the bronze candlestick to a random suspect room;
	move the pocket knife to a random suspect room;
	move the small pistol to a random suspect room;
	move the heavy gray handgun to a random suspect room;
	move the thin rope to a random suspect room;
	move the lugwrench to a random suspect room;
	move the butcher knife to a random suspect room;
	move the braided curtain tie to a random suspect room.

After examining the murder weapon:
    say "[The noun] is covered in blood!";
    increase the score by 10.

Part 4 - Help

Understand "help" as asking for help. Asking for help is an action out of world.
Carry out asking for help:
	say "In each game, one person, weapon, and room offer a clue that they were involved in the murder. It's your goal to identify the person, place, and weapon used.
	
	To move around, you can enter the direction you want to go: north, south, east, west, northwest, northeast, southwest, southeast, up, or down. You can abbreviate any of these directions with their common abbreviations: n, s, e, w, ne, sw, etc.
	
	When you see people and objects in rooms, you can look at them by typing 'look at <person>' or 'look at <object>. For example: 'look at Colonel Mustard' or 'look at silver candlestick'. You may also 'investigate' or 'look around' a room and 'look at' or 'examine' its furniture and decor. You may even find it useful to look under, behind, and inside certain objects.
	
	You may abbreviate the word 'look' as 'l'. Many people and object names can also be shortened. In the example above, for example, you could type 'l at Mustard', 'l at candlestick' , or even 'l at silver'." 

Part 5 - Looking for clues

Understand "look for clues" or "look around" or "investigate" or "look at floor" or "examine floor" or "examine room" or "search room" or "search for clues" as looking for clues. Looking for clues is an action applying to nothing.

Instead of looking for clues:
    say "[one of]It looks like the floors are a bit dusty[or]You don't see anything of note[purely at random]."

Instead of looking for clues in the Kitchen, or looking for clues in the Study, or looking for clues in the Conservatory, or looking for clues in the Lounge: say "There is a partially-hidden staircase going down into the darkness."

[ Add more details here ]

Instead of looking for clues in the crimescene:
    say "You found blood spots on the floor!";
    increase the score by 10.

Understand "dust for fingerprints" or "look for fingerprints" or "check fingerprints" or "check for fingerprints" or "find fingerprints" as dusting for fingerprints. Dusting for fingerprints is an action applying to nothing.

Instead of dusting for fingerprints:
    say "There's no time for that. The forensic tech is on the way, but the murderer could be long gone by the time they arrive."

Part 6 - Time

When play begins:
	now the time of day is 7:29 PM;
	now the right hand status line is "[time of day]";
	now the command prompt is "> ".

Every turn:
	If the time of day is after 8:15 PM:
		say "You hear a car engine start in the courtyard and pull away. [Murderer] has escaped.";
		end the story.
Every turn:
	If the time of day is 7:59 PM:
		say "You hear a distant grandfather clock chime eight times."

Part 7 - Winning the Game

Every turn:
	If the score is greater than 20:
		say "You have solved the mystery. The police arrive at the door, put the [murder weapon] in an evidence bag, cordon off the [crimescene], and haul [murderer] away. You win!";
		end the story.


Part 8 - Hiding Weapons


Section 1 - Underlying things

Underlying relates various things to one thing. The verb to underlie means the underlying relation. The verb to be under means the underlying relation. The verb to be beneath means the underlying relation.

Instead of looking under a thing which is underlaid by something (called the lost object):
    say "You find [the list of things which underlie the noun]!";
    now every thing which underlies the noun is carried by the player;
    now every thing which underlies the noun does not underlie the noun.

Section 2 - Behind things 

Behindlying relates various things to one thing. The verb to behindlie means the behindlying relation. The verb to be behind means the behindlying relation.

[ Instead of looking behind a thing which is behindlaid by something (called the lost object):
    say "You find [the list of things which behindlie the noun]!";
    now every thing which is behind the noun is carried by the player;
    now every thing which is behind the noun does not behind the noun. ]

Section 3 - Set objects at the start of the game

[ Objects may be hidden under things]
An overthing is a kind of thing.

The fireplace is a container. The rich green carpet is an overthing.
The blond wood table is a supporter.
The oak armchair is an overthing. The comfortable sofa is an overthing. The cushioned bench is an overthing.

When play begins:
	repeat with w running through weapons:
		let spot be a random number between 1 and 10;
		If spot is less than 4:
			let uthing be a random overthing;
			say "putting [w] under [uthing]";
			now the w is beneath uthing;
		If spot is greater than 6:
			let cthing be a random container;
			say "putting [w] inside [cthing]";
			now the w is inside cthing;
		if spot is 5:
			let supthing be a random supporter;
			say "putting [w] on [supthing]";
			now the w is on supthing;
		say "[line break]".

When play begins:
	repeat with cs running through candlesticks:
		If a random chance of 1 in 4 succeeds:
			let supthing be a random supporter;
			say "putting [cs] on [supthing]";
			now the cs is on supthing.
