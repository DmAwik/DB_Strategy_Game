USE [Video Game]
GO
CREATE OR ALTER VIEW [users_research] AS
SELECT [nickname] as [Player],[name] as [Skill],[current_level] as [level]
FROM [User_account]
JOIN [Research_level]
ON [dbo].[User_account].[user_id]=[dbo].[Research_level].[user_id]
JOIN [Research]
ON [dbo].[Research_level].[user_id]=[dbo].[Research].[id]
GO
SELECT * FROM [dbo].[users_research]
GO

CREATE OR ALTER PROCEDURE SHOW_FOREIGN_KEY_AND_TABLE
 @table_name NVARCHAR(150)
WITH EXECUTE AS OWNER
AS
DECLARE @query_text NVARCHAR(1000) = '';
 SET @query_text = 'SELECT [object_type], [object_name], [sys].[tables].[name] as [foreign_table] FROM (SELECT ''foreign_key'' AS [object_type],
 [constraint_name] AS [object_name]
 FROM [information_schema].[table_constraints]
 WHERE [table_catalog] = DB_NAME()
 AND [table_name] = ''_FP_TABLE_NAME_PLACEHOLDER_''
 AND [constraint_type] = ''FOREIGN KEY'') as table_foreing_keys
 JOIN [sys].[foreign_keys]
 ON [name] = [object_name]
 JOIN [sys].[tables]
 ON [sys].[tables].[object_id] = [referenced_object_id]'; 
SET @query_text = REPLACE(@query_text, '_FP_TABLE_NAME_PLACEHOLDER_',
 @table_name);
EXECUTE sp_executesql @query_text;
GO

EXECUTE SHOW_FOREIGN_KEY_AND_TABLE 'User_account';
GO
,[user_account_id]
      ,[signin_time]
      ,[signout_time]
      ,[device_info]
      ,[ip_address]
CREATE OR ALTER TRIGGER [add_to_user_acc_history]
    ON [dbo].[User_account]
    AFTER INSERT
    AS
	DECLARE @inserter_user_id int
	DECLARE @new_signin_time bigint
	DECLARE @new_signout_time bigint
	DECLARE @device_info varchar(50)
	DECLARE @ip_address varchar(50)
	SET @new_signin_time = 21323
	SET @new_signout_time = NULL
	SET @device_info = 'phone'
	SET @ip_address = '23.14.53.23.54'
    SELECT @inserter_user_id = (SELECT [user_id] FROM inserted)
	INSERT INTO [User_account_history]
	VALUES (@inserter_user_id,@new_signin_time,@new_signout_time,@device_info,@ip_address)
GO
SET IDENTITY_INSERT [dbo].[User_account] ON
INSERT INTO [dbo].[User_account] ([user_id],[first_name],[last_name],[nickname] ,[password],[gender],[user_role_id],[email]) 
VALUES (7,'Trigger','Mihael','Misha','123445','m',4,'GFG@mail.ru')
SET IDENTITY_INSERT [dbo].[User_account] OFF
GO

CREATE OR ALTER FUNCTION [dbo].[GET_user_account](@user_nickname VARCHAR(50))
RETURNS TABLE 
AS
RETURN (SELECT * FROM [dbo].[User_account] WHERE [nickname] = @user_nickname);
GO

SELECT * FROM [dbo].[GET_user_account] ('Awik')
GO

CREATE OR ALTER FUNCTION [dbo].[GET_disbanded_clans]()
RETURNS TABLE 
AS
RETURN (SELECT * FROM [dbo].[Clan] WHERE [date_of_disbanded] IS NOT NULL);
GO

SELECT * FROM [dbo].[GET_disbanded_clans] ()
GO

CREATE OR ALTER FUNCTION [dbo].[GET_count_of_same_structures_on_location](@Nes_structure_id int,@location_id int)
RETURNS TABLE 
AS
RETURN (SELECT COUNT([is_upgrade]) as [count_of_same] FROM [dbo].[Location_build] WHERE @location_id=[location_id] AND @Nes_structure_id=[structure_id] );
GO

SELECT * FROM [dbo].[GET_count_of_same_structures_on_location] (1,1)
GO