USE [Video Game]
GO

INSERT INTO [dbo].[Clan] VALUES ('Orda','2000-01-01','2005-01-01')
INSERT INTO [dbo].[Clan] VALUES ('Alliance','2001-01-01','2002-01-01')   
INSERT INTO [dbo].[Clan] VALUES ('Aftershock','2005-01-01',NULL)
INSERT INTO [dbo].[Clan] VALUES ('NiceStrategy','2010-01-01','2015-01-01') 
INSERT INTO [dbo].[Clan] VALUES ('ComeBack','2022-01-01',NULL)

INSERT INTO [dbo].[Member_opportunity] VALUES ('Invite players to the clan')
INSERT INTO [dbo].[Member_opportunity] VALUES ('Accept and reject membership requests')
INSERT INTO [dbo].[Member_opportunity] VALUES ('Promote or demote players')
INSERT INTO [dbo].[Member_opportunity] VALUES ('Abdicate the powers of the head and transfer them')
INSERT INTO [dbo].[Member_opportunity] VALUES ('Send messages to the whole clan')
INSERT INTO [dbo].[Member_opportunity] VALUES ('Send messages to clan')

INSERT INTO [dbo].[Clan_role] VALUES ('Leader')
INSERT INTO [dbo].[Clan_role] VALUES ('Co-leader')
INSERT INTO [dbo].[Clan_role] VALUES ('Elder')
INSERT INTO [dbo].[Clan_role] VALUES ('Participant')
INSERT INTO [dbo].[Clan_role] VALUES ('Recruit')

INSERT INTO [dbo].[Role_permissions] VALUES (1,1)
INSERT INTO [dbo].[Role_permissions] VALUES (1,2)
INSERT INTO [dbo].[Role_permissions] VALUES (1,5)
INSERT INTO [dbo].[Role_permissions] VALUES (1,6)
INSERT INTO [dbo].[Role_permissions] VALUES (1,7)
INSERT INTO [dbo].[Role_permissions] VALUES (1,8)
INSERT INTO [dbo].[Role_permissions] VALUES (2,1)
INSERT INTO [dbo].[Role_permissions] VALUES (2,2)
INSERT INTO [dbo].[Role_permissions] VALUES (2,5)
INSERT INTO [dbo].[Role_permissions] VALUES (2,6)
INSERT INTO [dbo].[Role_permissions] VALUES (2,8)
INSERT INTO [dbo].[Role_permissions] VALUES (3,1)
INSERT INTO [dbo].[Role_permissions] VALUES (3,2)
INSERT INTO [dbo].[Role_permissions] VALUES (3,5)
INSERT INTO [dbo].[Role_permissions] VALUES (3,6)
INSERT INTO [dbo].[Role_permissions] VALUES (4,1)
INSERT INTO [dbo].[Role_permissions] VALUES (4,6)
INSERT INTO [dbo].[Role_permissions] VALUES (5,6)


INSERT INTO [dbo].[User_roles] VALUES ('Administrator')
INSERT INTO [dbo].[User_roles] VALUES ('Moderator')
INSERT INTO [dbo].[User_roles] VALUES ('Support')
INSERT INTO [dbo].[User_roles] VALUES ('Player')

SET IDENTITY_INSERT [dbo].[User_account] ON
INSERT INTO [dbo].[User_account] ([user_id],[first_name],[last_name],[nickname] ,[password],[gender],[user_role_id],[email]) 
VALUES (1,'Belykh','Dmitry','Awik','12345','m',4,'abd@mail.ru')
INSERT INTO [dbo].[User_account] ([user_id],[first_name],[last_name],[nickname] ,[password],[gender],[user_role_id],[email]) 
VALUES (2,'Albert','Kirill','delfin','423143','m',4,'klirill@mail.ru')
INSERT INTO [dbo].[User_account] ([user_id],[first_name],[last_name],[nickname] ,[password],[gender],[user_role_id],[email]) 
VALUES (3,'Turomsha','Volodya','Lol','gsdgf','m',4,'volod@mail.ru')
INSERT INTO [dbo].[User_account] ([user_id],[first_name],[last_name],[nickname] ,[password],[gender],[user_role_id],[email]) 
VALUES (4,'Evtushenko','Dmitry','Evtuh','1fd3','m',4,'Evtuh@mail.ru')
INSERT INTO [dbo].[User_account] ([user_id],[first_name],[last_name],[nickname] ,[password],[gender],[user_role_id],[email]) 
VALUES (5,'Omna','Sui','Sui','gfgf4','w',2,'Sui@mail.ru')
INSERT INTO [dbo].[User_account] ([user_id],[first_name],[last_name],[nickname] ,[password],[gender],[user_role_id],[email]) 
VALUES (6,'Admin','Admin','Admin','Admin','m',1,'Admin@mail.ru')
SET IDENTITY_INSERT [dbo].[User_account] OFF;

SET IDENTITY_INSERT [dbo].[Clan_member] ON
INSERT INTO [dbo].[Clan_member] ([member_id],[user_id],[clan_id],[date_from],[date_for],[clan_role_id]) 
VALUES (1,1,1,'2003-01-01','2005-01-01',1)
INSERT INTO [dbo].[Clan_member] ([member_id],[user_id],[clan_id],[date_from],[date_for],[clan_role_id]) 
VALUES (2,2,2,'2004-01-01','2005-01-01',1)
INSERT INTO [dbo].[Clan_member] ([member_id],[user_id],[clan_id],[date_from],[date_for],[clan_role_id]) 
VALUES (3,3,1,'2003-01-01','2005-01-01',2)
INSERT INTO [dbo].[Clan_member] ([member_id],[user_id],[clan_id],[date_from],[date_for],[clan_role_id]) 
VALUES (4,4,2,'2003-01-01','2005-01-01',3)
INSERT INTO [dbo].[Clan_member] ([member_id],[user_id],[clan_id],[date_from],[date_for],[clan_role_id]) 
VALUES (5,5,3,'2003-01-01','2005-01-01',1)
SET IDENTITY_INSERT [dbo].[Clan_member] OFF;

SET IDENTITY_INSERT [dbo].[Member_history] ON
INSERT INTO [dbo].[Member_history] ([id],[clan_member_id],[clan_role_id],[date_from],[date_for]) 
VALUES (1,1,1,'2003-01-01','2005-01-01')
INSERT INTO [dbo].[Member_history] ([id],[clan_member_id],[clan_role_id],[date_from],[date_for]) 
VALUES (2,2,2,'2003-01-01','2005-01-01')
INSERT INTO [dbo].[Member_history] ([id],[clan_member_id],[clan_role_id],[date_from],[date_for]) 
VALUES (3,3,1,'2003-01-01','2005-01-01')
INSERT INTO [dbo].[Member_history] ([id],[clan_member_id],[clan_role_id],[date_from],[date_for]) 
VALUES (4,4,3,'2003-01-01','2005-01-01')
INSERT INTO [dbo].[Member_history] ([id],[clan_member_id],[clan_role_id],[date_from],[date_for]) 
VALUES (5,5,1,'2003-01-01','2005-01-01')
SET IDENTITY_INSERT [dbo].[Member_history] OFF;

SET IDENTITY_INSERT [dbo].[User_account_history] ON
INSERT INTO [dbo].[User_account_history] ([id],[user_account_id],[signin_time],[signout_time],[device_info],[ip_address])
VALUES (1,1,12342143,12343543,'phone','123.32.42.32.12')
INSERT INTO [dbo].[User_account_history] ([id],[user_account_id],[signin_time],[signout_time],[device_info],[ip_address])
VALUES (2,2,24324323,24325422,'pc'   ,'122.52.23.12.44')
INSERT INTO [dbo].[User_account_history] ([id],[user_account_id],[signin_time],[signout_time],[device_info],[ip_address])
VALUES (3,3,23424422,23424244,'phone','43.23.42.12.121')
INSERT INTO [dbo].[User_account_history] ([id],[user_account_id],[signin_time],[signout_time],[device_info],[ip_address])
VALUES (2,4,13434343,14343434,'pc'   ,'123.32.42.32.12')
INSERT INTO [dbo].[User_account_history] ([id],[user_account_id],[signin_time],[signout_time],[device_info],[ip_address])
VALUES (4,5,42324344,45252422,'phone','123.32.42.32.12')
SET IDENTITY_INSERT [dbo].[User_account_history] OFF;

SET IDENTITY_INSERT [dbo].[Clan_member] ON
SET IDENTITY_INSERT [dbo].[Clan_member] OFF;

SET IDENTITY_INSERT [dbo].[Clan_member] ON
SET IDENTITY_INSERT [dbo].[Clan_member] OFF;

SET IDENTITY_INSERT [dbo].[Clan_member] ON
SET IDENTITY_INSERT [dbo].[Clan_member] OFF;

SET IDENTITY_INSERT [dbo].[Clan_member] ON
SET IDENTITY_INSERT [dbo].[Clan_member] OFF;
GO