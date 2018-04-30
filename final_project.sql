use lahman2016;

select nameFirst,nameLast,f.yearID,f.teamID,f.POS,f.G,f.PO,f.A,f.E,f.DP,f.PB,f.WP,f.SB,f.CS 
from master
left join fielding as f on f.playerID = master.playerID;

select nameFirst,nameLast,f.yearID,f.Glf,f.Gcf,f.Grf
from master
left join fieldingof as f on f.playerID = master.playerID;