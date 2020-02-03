   INSERT INTO [dbo].[Coaches](CoachName)
	VALUES
	('Louis'),
	('Nicole'),
	('Penny'),
	('Peterpan');

INSERT INTO [dbo].[Teams](TeamName)
	VALUES
	('Apple'),
	('Orange'),
	('Watermelon'),
	('Pineapple');

INSERT INTO [dbo].[Athletes](FirstName, LastName, CoachID, TeamID)
	VALUES
	('Ariana', 'Grande', 1, 1),
	('Justin', 'Beiber', 2, 2),
    ('Tom', 'Hanks', 3, 3),
    ('Selina', 'Gomez', 4, 4);
	

INSERT INTO [dbo].[Events](Stroke, Distance)
	VALUES
	('Freestyle', '50m'),
	('Breaststroke', '100m'),
    ('Backstroke', '200m'),
	('The Butterfly', '200m');

INSERT INTO [dbo].[Meets](MeetDate, MeetLocation, AthleteID,EventID)
	VALUES
	('01-01-2020', 'WOU', 1, 1),
	('06-01-2020', 'OSU', 2, 2),
    ('15-01-2020', 'UO', 3, 3),
	('20-20-2020', 'PSU', 4, 4);

INSERT INTO [dbo].[Records](RaceTime, AthleteID, MeetID)
	VALUES
	('100s' ,1, 1),
	('210s', 2, 2),
    ('350s', 3, 3),
	('407s', 4, 4);
    
    GO
