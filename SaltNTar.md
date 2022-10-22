% Salt'n'Tar
% Wanderer Bill, CC BY-SA 4.0
% Version 0.1

These rules for sailed movement on gaming tables are inspired by the
1968 3M Game *Regatta*. Numbers are adjusted to work well with the
original fantasy role-playing games of the 1970's: speed is always
given in tabletop inches (").

# Initial Wind strength and direction

On a playing surface without a grid, or a square grid, use 8 points of
wind directions: 1 = North, 2 = Northeast, 3 = East, 4 = Southeast, 
5 = South, 6 = Southwest, 7 = West, 8 = Northwest,

on a hexagonal grid, use 6 points of wind directions, if 
hexagons are aligned vertically: 1 = North, 2 = Northeast, 
3 = Southeast, 4 = South, 5 = Southwest, 6 = Northwest,

or, if hexagons are aligned horizontally: 1 = Northwest, 2 = Northeast,
3 = East, 4 = Southeast, 5 = Southwest, 6 = West

Thus, the initial Wind Direction may be diced for with a d6 or d8.

The initial Wind Speed may be determined by rolling on this table:

| 1d6 | Wind Speed (WS)                     |
|:---:|:-----------------------------------|
|  1  | Wind Speed = 1 (light breeze)       |
|  2  | Wind Speed = 1                      |
|  3  | Wind Speed = 2 (moderate breeze)    |
|  4  | Wind Speed = 2                      |
|  5  | Wind Speed = 3 (strong breeze)      |
|  6  | Wind Speed = 3                      |

# Ship types

### Large Galley

A Trireme or Quadrireme, ships with three to four
rowing benches and probably more then one lateen rigged mast:

| Bearing          | Bearing Number (BN) |
|:-----------------|:-------------------:|
| Running          |        9            |
| Broad Reaching   |       10            |
| Quarter Reaching |        8            |
| Beating          |        3            |
| Luffing          |   1 (backwards)     |

### Small Galley

A Bireme or smaller, ships with one or two
rowing benches and a single lateen rigged mast.

| Bearing          | Bearing Number (BN) |
|:-----------------|:-------------------:|
| Running          |        8            |
| Broad Reaching   |        9            |
| Quarter Reaching |        7            |
| Beating          |        2            |
| Luffing          |   1 (backwards)     |

### Viking Longship

A fast square rigged sailer, one mast:

| Bearing          | Bearing Number (BN) |
|:-----------------|:-------------------:|
| Running          |       11            |
| Broad Reaching   |       12            |
| Quarter Reaching |        9            |
| Beating          |        4            |
| Backing          |   2 (backwards)     |

### Large Merchant

A square rigged trading vessel with full lines and 
two to three masts. A Hulk, Carrack or Caravel.

| Bearing          | Bearing Number (BN) |
|:-----------------|:-------------------:|
| Running          |        9            |
| Broad Reaching   |       10            |
| Quarter Reaching |        8            |
| Beating          |        3            |
| Backing          |   1 (backwards)     |

### Small Merchant

A small trading vessel with full lines, and usually just
one mast. A Cog.

| Bearing          | Bearing Number (BN) |
|:-----------------|:-------------------:|
| Running          |        8            |
| Broad Reaching   |        9            |
| Quarter Reaching |        7            |
| Beating          |        3            |
| Backing          |   1 (backwards)     |

### Sailed Warship 

A Galleon or Man-'o-War, a massive ship with three or four masts, the 
fore- and mainmast are always square rigged. One
or more gun decks or at least multiple catapults.

| Bearing          | Bearing Number (BN) |
|:-----------------|:-------------------:|
| Running          |       10           |
| Broad Reaching   |       11            |
| Quarter Reaching |       10            |
| Beating          |        4            |
| Backing          |   1 (backwards)     |

### Cutter

A fore-n-aft rigged single masted boat.

| Bearing          | Bearing Number (BN) |
|:-----------------|:-------------------:|
| Running          |        6            |
| Broad Reaching   |        8            |
| Quarter Reaching |        7            |
| Beating          |        5            |
| Luffing          |   1 (backwards)     |

### Schooner 

A fore-n-aft rigged boat with two or more masts. The foremast may
have square sails.

| Bearing          | Bearing Number (BN) |
|:-----------------|:-------------------:|
| Running          |        10           |
| Broad Reaching   |        12           |
| Quarter Reaching |        11           |
| Beating          |        8            |
| Luffing          |   1 (backwards)     |


# Movement

Each ships speed in tabletop inches is derived by multiplying Wind
Speed (WS) and Bearing Number (BN). The latter
refers to each ships bearing relative to the direction of the wind:

Bearings in the 8 point wind system:

```
                             Quarter Reaching
                                    |
                         Beating \  |  / Broad Reaching
   Direction                      \ | /
------------------>   Luffing ------O----- Running
   of Wind                        / | \
                         Beating /  |  \ Broad Reaching
                                    |
                              Quarter Reaching
```

Bearings in the 6 point wind system:

```
                         Beating \     / Broad Reaching
   Direction                      \   /
------------------>   Luffing ------O----- Running
   of Wind                        /   \
                         Beating /     \ Broad Reaching
```

Ships Speed ["] = WS * BN

When moving ships may normally change direction by one point per turn.
Changing direction by two points per turn is dangerous and causes
Strain (see below).

## Examples

At Wind Speed 2 a quarter reaching small galley would sail at speed 14"
per round. 

At that same wind speed a viking long ship would be at an advantage
and make 18" per round.

At Wind Speed 3 a proud Galleon would have a hard time beating with no
more then 12", while the fore-n-aft rigged Schooner would race to
windward making 24".


# Playing the Game

## Game Turn when Racing and Chasing

1. One player or the referee rolls a d6 to determine wind speed and
   possible change in wind direction (see Wind Roll below).

2. Each side *may* roll a luck die (see Luck Roll below)

3. Each vessel that has marked Strain *must* do a Strain Roll (see
   below).

4. Both sides move their full move according to the movement rules,
   possibly changing direction by one point.

5. Next turn starts at 1.

## Game Turn in Naval Combat

1. One player or the referee does the Wind Roll.

2. Each side *may* roll a Luck Roll.

3. Each vessel that has marked Strain *must* do a Strain Roll.

4. If some kind of initiative system is being used, roll for
   initiative now!

5. Both sides make their first half move, possibly changing direction
   by one point. In case of
   initiative being used, sides move in reverse order of initiative. 
   The side with the highest initiative moves last.

6. Both sides may launch missile attacks, magic spells
   in the order of initiative.

7. Both sides move the second half of their move in reverse 
   initiative order, possibly changing direction by 1 point. Any ship
   that does a second change of direction must mark 1 Strain!

8. Roll for ramming, boarding and any kind of other actions allowed
   by the combat system being used.

9. Next turn starts at 1. 

Optionally, at the end of each game turn ships may declare a maneuver:

 - Reef: reduce speed by half. It takes another turn to unreef the
   sails.

 - Furl: drop sails, the vessel is now adrift, down wind at
   Wind Speed. It takes two game turns to set sails again.

 - Anchor: the ship drops it's anchor, and will stop drifting. Only
   ships with furled sails can anchor, lest they have to do an
   immediate Strain Roll. It takes two game turns to thus
   come to a full stop, and three game turns to light the anchor and
   set sail again.

## The Wind Roll

A single roll of the d6 decides, how the wind changes in
direction and strength.

| 1d6 | Effect                             |
|:---:|:-----------------------------------|
|  1  | Direction change clockwise         |
|  2  | Wind Speed = 1                      |
|  3  | Wind Speed = 2                      |
|  4  | Wind Speed = 2                      |
|  5  | Wind Speed = 3                      |
|  6  | Direction change counter clockwise |

## The Luck Roll

A gust of wind might prove fortuitous to gain that extra speed needed,
then again, bad things happen at see ...

| 1d6 | Effect                             |
|:---:|:-----------------------------------|
|  1  | Sails luff: Wind Speed -1           |
|  2  | no change                          |
|  3  | no change                          |
|  4  | no change                          |
|  5  | a fortuitous gust: Wind Speed +1    |
|  6  | Wind Speed +2, mark 1 Strain        |

Wind Changes due to Luck Rolls usually only apply to the ship the die
was rolled for. However Luck Rolls may change things for everyone,
if two or more sides roll the same result:

 - Two or more rolls of a 1: "Sails luff ..." cause the wind
   to reduce by 1 for *everyone*. 

 - Two or more rolls of a 6: "Wind Speed +2 ..." increases the overall
   windspeed by 1 for *everyone* (thus, those who rolled a six still
   have the advantage of Wind Speed +1 compared to those who didn't
   roll a 6).

By way of a cumulation of luck rolls, wind speeds of 0 = Calm, or 4+ =
Storm are possible. In case no other rules are provided for these
situations use these:

**Calm** no sailing is possible, ships drift. Oared movement, or some
other kind of propulsion may be possible.

**Gale** Wind Speed of four or more (4+) makes sailing difficult and
dangerous. With sails furled or masts broken, ships drift downwind at
Wind Speed. Ships with their sails still up may sail downwind
at Wind Speed plus (!) Bearing Number for Running, but have to mark 1
Strain every round.

## The Strain Roll

The forces of wind and waves are taxing on ships and crew. It's
dangerous to overstrain. Any ships that have marked Strain, have to
roll a d6 every turn and add their current Strain to the roll: 

| d6 + Strain | Effect                                           |
|:-----------:|:-------------------------------------------------|
|    5-       | no effect ... not yet!                           |
|    6        | spars and stays creak: mark 1 extra strain       |
|    7        | ship makes water: reduce all speed by 3" ongoing |
|    8        | stays snap, mark 1 extra strain                  |
|    9        | deck's awash, reduce active crew by 10%          |
|   10        | sails tear, reduce all speed by 3" ongoing       |
|   11        | a mast breaks, reduce all speed by 3" or drift   |
|   12+       | it's over, ship's sinking in 1d6 turns           |

With an effective Strain Roll of 12 it depends on whether it's a one
masted ship or not. Naturally one masted ships without a mast can
only drift. A ship with more masts may still sail downwind at reduced
speed. Whenever the resultant speed reaches 0 or less, the ship can
only drift downwind at Wind Speed.


# Notes:
