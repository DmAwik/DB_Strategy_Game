/* ---------------------------------------------------- */
/*  Generated by Enterprise Architect Version 16.1 		*/
/*  Created On : 16-дек.-2022 10:16:33 				*/
/*  DBMS       : SQL Server 2012 						*/
/* ---------------------------------------------------- */

/* Drop Foreign Key Constraints */

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Clan_member_Clan]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Clan_member] DROP CONSTRAINT [FK_Clan_member_Clan]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Clan_member_Clan_role]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Clan_member] DROP CONSTRAINT [FK_Clan_member_Clan_role]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Clan_member_User_account]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Clan_member] DROP CONSTRAINT [FK_Clan_member_User_account]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Group_members_Group_movement]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Group_members] DROP CONSTRAINT [FK_Group_members_Group_movement]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Group_members_Units]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Group_members] DROP CONSTRAINT [FK_Group_members_Units]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Group_movement_Location]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Group_movement] DROP CONSTRAINT [FK_Group_movement_Location]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Group_movement_Location_02]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Group_movement] DROP CONSTRAINT [FK_Group_movement_Location_02]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Group_movement_User_account]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Group_movement] DROP CONSTRAINT [FK_Group_movement_User_account]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Location_structure_Location]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Location_build] DROP CONSTRAINT [FK_Location_structure_Location]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Location_structure_Structure]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Location_build] DROP CONSTRAINT [FK_Location_structure_Structure]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Member_history_Clan_member]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Member_history] DROP CONSTRAINT [FK_Member_history_Clan_member]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Members_history_Clan_member]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Members_history] DROP CONSTRAINT [FK_Members_history_Clan_member]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Members_history_Clan_role]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Members_history] DROP CONSTRAINT [FK_Members_history_Clan_role]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_prerequisite_research_Research]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Necessary_research] DROP CONSTRAINT [FK_prerequisite_research_Research]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_prerequisite_research_Structure]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Necessary_research] DROP CONSTRAINT [FK_prerequisite_research_Structure]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Research_level_User_account]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Research_level] DROP CONSTRAINT [FK_Research_level_User_account]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Table2_Research]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Research_level] DROP CONSTRAINT [FK_Table2_Research]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Research_requared_Research]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Research_requared] DROP CONSTRAINT [FK_Research_requared_Research]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Research_requared_Research_02]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Research_requared] DROP CONSTRAINT [FK_Research_requared_Research_02]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Research_unit_Research]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Research_unit] DROP CONSTRAINT [FK_Research_unit_Research]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Research_unit_Units]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Research_unit] DROP CONSTRAINT [FK_Research_unit_Units]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Research_formula_Research]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Research_upgrade] DROP CONSTRAINT [FK_Research_formula_Research]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Research_formula_Resource]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Research_upgrade] DROP CONSTRAINT [FK_Research_formula_Resource]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Resources_in_group_Group_movement]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Resources_in_group] DROP CONSTRAINT [FK_Resources_in_group_Group_movement]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Resources_in_group_Resource]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Resources_in_group] DROP CONSTRAINT [FK_Resources_in_group_Resource]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Resources_on_locations_Location]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Resources_on_locations] DROP CONSTRAINT [FK_Resources_on_locations_Location]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Resources_on_locations_Resource]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Resources_on_locations] DROP CONSTRAINT [FK_Resources_on_locations_Resource]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Role_permissions_Member_opportunity]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Role_permissions] DROP CONSTRAINT [FK_Role_permissions_Member_opportunity]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Role_permissionsf_Clan_role]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Role_permissions] DROP CONSTRAINT [FK_Role_permissionsf_Clan_role]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Structure_required_Structure]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Structure_required] DROP CONSTRAINT [FK_Structure_required_Structure]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Structure_required_Structure_02]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Structure_required] DROP CONSTRAINT [FK_Structure_required_Structure_02]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Structure_dormula_Resource]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Structure_upgrade] DROP CONSTRAINT [FK_Structure_dormula_Resource]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Structure_dormula_Structure]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Structure_upgrade] DROP CONSTRAINT [FK_Structure_dormula_Structure]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Unit_characteristic_Units]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Unit_characteristic] DROP CONSTRAINT [FK_Unit_characteristic_Units]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Unit_cost_Resource]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Unit_cost] DROP CONSTRAINT [FK_Unit_cost_Resource]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Unit_cost_Units]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Unit_cost] DROP CONSTRAINT [FK_Unit_cost_Units]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Units_on_location_Location]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Units_on_location] DROP CONSTRAINT [FK_Units_on_location_Location]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_Units_on_location_Units]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [Units_on_location] DROP CONSTRAINT [FK_Units_on_location_Units]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_User_account_User_roles]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [User_account] DROP CONSTRAINT [FK_User_account_User_roles]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_User_account_history_User_account]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [User_account_history] DROP CONSTRAINT [FK_User_account_history_User_account]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_User_permissions_User_opportunity]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [User_permissions] DROP CONSTRAINT [FK_User_permissions_User_opportunity]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[FK_User_permissions_User_roles]') AND OBJECTPROPERTY(id, N'IsForeignKey') = 1) 
ALTER TABLE [User_permissions] DROP CONSTRAINT [FK_User_permissions_User_roles]
GO

/* Drop Tables */

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[Clan]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [Clan]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[Clan_member]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [Clan_member]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[Clan_role]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [Clan_role]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[Group_members]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [Group_members]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[Group_movement]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [Group_movement]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[Location]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [Location]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[Location_build]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [Location_build]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[Member_history]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [Member_history]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[Member_opportunity]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [Member_opportunity]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[Members_history]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [Members_history]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[Necessary_research]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [Necessary_research]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[Research]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [Research]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[Research_level]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [Research_level]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[Research_requared]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [Research_requared]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[Research_unit]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [Research_unit]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[Research_upgrade]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [Research_upgrade]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[Resource]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [Resource]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[Resources_in_group]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [Resources_in_group]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[Resources_on_locations]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [Resources_on_locations]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[Role_permissions]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [Role_permissions]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[Structure]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [Structure]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[Structure_required]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [Structure_required]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[Structure_upgrade]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [Structure_upgrade]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[Unit_characteristic]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [Unit_characteristic]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[Unit_cost]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [Unit_cost]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[Units]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [Units]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[Units_on_location]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [Units_on_location]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[User_account]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [User_account]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[User_account_history]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [User_account_history]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[User_opportunity]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [User_opportunity]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[User_permissions]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [User_permissions]
GO

IF EXISTS (SELECT 1 FROM dbo.sysobjects WHERE id = object_id(N'[User_roles]') AND OBJECTPROPERTY(id, N'IsUserTable') = 1) 
DROP TABLE [User_roles]
GO

/* Create Tables */

CREATE TABLE [Clan]
(
	[id] int NOT NULL IDENTITY (1, 1),
	[clan_name] varchar(50) NOT NULL,
	[date_of_founded] date NOT NULL,
	[date_of_disbanded] date NULL
)
GO

CREATE TABLE [Clan_member]
(
	[member_id] int NOT NULL IDENTITY (1, 1),
	[user_id] int NOT NULL,
	[clan_id] int NOT NULL,
	[date_from] date NOT NULL,
	[date_for] date NULL,
	[clan_role_id] tinyint NOT NULL
)
GO

CREATE TABLE [Clan_role]
(
	[role_id] tinyint NOT NULL IDENTITY (1, 1),
	[name] varchar(50) NOT NULL
)
GO

CREATE TABLE [Group_members]
(
	[id] int NOT NULL IDENTITY (1, 1),
	[count] int NOT NULL,
	[unit_id] int NOT NULL,
	[group_move_id] int NOT NULL
)
GO

CREATE TABLE [Group_movement]
(
	[id] int NOT NULL IDENTITY (1, 1),
	[user_id] int NOT NULL,
	[location_from] int NOT NULL,
	[location_to] int NOT NULL,
	[arrival_time] bigint NOT NULL,
	[return_time] bigint NULL
)
GO

CREATE TABLE [Location]
(
	[location_id] int NOT NULL IDENTITY (1, 1),
	[name] varchar(50) NOT NULL,
	[user_id] int NOT NULL
)
GO

CREATE TABLE [Location_build]
(
	[id] int NOT NULL IDENTITY (1, 1),
	[is_upgrade] varchar(1) NOT NULL,
	[level] int NOT NULL,
	[structure_id] int NOT NULL,
	[location_id] int NOT NULL,
	[upgrate_time] bigint NULL
)
GO

CREATE TABLE [Member_history]
(
	[id] int NOT NULL IDENTITY (1, 1),
	[clan_member_id] int NOT NULL,
	[clan_role_id] tinyint NOT NULL,
	[date_from] date NOT NULL,
	[date_for] date NULL
)
GO

CREATE TABLE [Member_opportunity]
(
	[op_id] tinyint NOT NULL IDENTITY (1, 1),
	[name] varchar(50) NOT NULL
)
GO

CREATE TABLE [Members_history]
(
	[id] int NOT NULL IDENTITY (1, 1),
	[clan_member_id] int NOT NULL,
	[clan_role_id] tinyint NOT NULL,
	[date_from] date NOT NULL,
	[date_for] date NULL
)
GO

CREATE TABLE [Necessary_research]
(
	[id] int NOT NULL IDENTITY (1, 1),
	[research_id] int NOT NULL,
	[structure_id] int NOT NULL,
	[level_required] int NOT NULL
)
GO

CREATE TABLE [Research]
(
	[id] int NOT NULL IDENTITY (1, 1),
	[name] varchar(50) NOT NULL,
	[research_time] bigint NOT NULL
)
GO

CREATE TABLE [Research_level]
(
	[id] int NOT NULL IDENTITY (1, 1),
	[research_id] int NOT NULL,
	[current_level] int NOT NULL,
	[is_upgrade] tinyint NOT NULL,
	[upgrade_time] bigint NULL,
	[user_id] int NOT NULL
)
GO

CREATE TABLE [Research_requared]
(
	[id] int NOT NULL IDENTITY (1, 1),
	[research_id] int NOT NULL,
	[research_required_id] int NOT NULL,
	[level] int NOT NULL
)
GO

CREATE TABLE [Research_unit]
(
	[id] int NOT NULL IDENTITY (1, 1),
	[research_id] int NOT NULL,
	[unit_id] int NOT NULL,
	[level_required] int NOT NULL
)
GO

CREATE TABLE [Research_upgrade]
(
	[id] int NOT NULL IDENTITY (1, 1),
	[research_id] int NOT NULL,
	[resource_id] int NOT NULL,
	[res_for_upgrade] varchar(50) NOT NULL
)
GO

CREATE TABLE [Resource]
(
	[id] int NOT NULL IDENTITY (1, 1),
	[name] varchar(50) NULL
)
GO

CREATE TABLE [Resources_in_group]
(
	[id] int NOT NULL IDENTITY (1, 1),
	[resource_id] int NULL,
	[group_move_id] int NULL,
	[count] int NULL
)
GO

CREATE TABLE [Resources_on_locations]
(
	[id] int NOT NULL IDENTITY (1, 1),
	[resource_id] int NULL,
	[location_id] int NULL,
	[count] int NULL
)
GO

CREATE TABLE [Role_permissions]
(
	[member_role_id] tinyint NOT NULL,
	[member_permissions_id] tinyint NOT NULL
)
GO

CREATE TABLE [Structure]
(
	[str_id] int NOT NULL IDENTITY (1, 1),
	[name] varchar(50) NOT NULL,
	[built_time] bigint NOT NULL
)
GO

CREATE TABLE [Structure_required]
(
	[id] int NOT NULL IDENTITY (1, 1),
	[structure_id] int NOT NULL,
	[structure_required_id] int NOT NULL,
	[level] int NOT NULL
)
GO

CREATE TABLE [Structure_upgrade]
(
	[id] int NOT NULL IDENTITY (1, 1),
	[structure_id] int NOT NULL,
	[resource_id] int NOT NULL,
	[res_for_upgrade] varchar(50) NOT NULL,
	[production_res] varchar(50) NOT NULL
)
GO

CREATE TABLE [Unit_characteristic]
(
	[id] int NOT NULL IDENTITY (1, 1),
	[unit_id] int NOT NULL,
	[name] varchar(50) NOT NULL,
	[value] int NOT NULL
)
GO

CREATE TABLE [Unit_cost]
(
	[id] int NOT NULL IDENTITY (1, 1),
	[unit_id] int NOT NULL,
	[resource_id] int NOT NULL,
	[cost] int NOT NULL
)
GO

CREATE TABLE [Units]
(
	[id] int NOT NULL IDENTITY (1, 1),
	[name] varchar(50) NULL
)
GO

CREATE TABLE [Units_on_location]
(
	[id] int NOT NULL IDENTITY (1, 1),
	[unit_id] int NOT NULL,
	[location_id] int NOT NULL,
	[Count] int NOT NULL
)
GO

CREATE TABLE [User_account]
(
	[user_id] int NOT NULL IDENTITY (1, 1),
	[first_name] varchar(50) NOT NULL,
	[last_name] varchar(50) NOT NULL,
	[nickname] varchar(50) NOT NULL,
	[password] varchar(50) NOT NULL,
	[gender] varchar(1) NOT NULL,
	[user_role_id] int NOT NULL,
	[email] varchar(50) NOT NULL
)
GO

CREATE TABLE [User_account_history]
(
	[id] int NOT NULL IDENTITY (1, 1),
	[user_account_id] int NOT NULL,
	[signin_time] bigint NOT NULL,
	[signout_time] bigint NULL,
	[device_info] varchar(50) NOT NULL,
	[ip_address] varchar(50) NOT NULL
)
GO

CREATE TABLE [User_opportunity]
(
	[op_id] tinyint NOT NULL IDENTITY (1, 1),
	[name] varchar(50) NOT NULL
)
GO

CREATE TABLE [User_permissions]
(
	[perm_id] int NOT NULL IDENTITY (1, 1),
	[user_role_id] int NOT NULL,
	[user_permissions_id] tinyint NOT NULL
)
GO

CREATE TABLE [User_roles]
(
	[role_id] int NOT NULL IDENTITY (1, 1),
	[name] varchar(50) NOT NULL
)
GO

/* Create Primary Keys, Indexes, Uniques, Checks */

ALTER TABLE [Clan] 
 ADD CONSTRAINT [PK_Clan]
	PRIMARY KEY CLUSTERED ([id] ASC)
GO

ALTER TABLE [Clan_member] 
 ADD CONSTRAINT [PK_Clan_member]
	PRIMARY KEY CLUSTERED ([member_id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Clan_member_Clan] 
 ON [Clan_member] ([clan_id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Clan_member_Clan_role] 
 ON [Clan_member] ([clan_role_id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Clan_member_User_account] 
 ON [Clan_member] ([user_id] ASC)
GO

ALTER TABLE [Clan_role] 
 ADD CONSTRAINT [PK_Clan_role]
	PRIMARY KEY CLUSTERED ([role_id] ASC)
GO

ALTER TABLE [Group_members] 
 ADD CONSTRAINT [PK_Group_members]
	PRIMARY KEY CLUSTERED ([id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Group_members_Group_movement] 
 ON [Group_members] ([group_move_id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Group_members_Units] 
 ON [Group_members] ([unit_id] ASC)
GO

ALTER TABLE [Group_movement] 
 ADD CONSTRAINT [PK_Group_movement]
	PRIMARY KEY CLUSTERED ([id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Group_movement_Location] 
 ON [Group_movement] ([location_from] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Group_movement_Location_02] 
 ON [Group_movement] ([location_to] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Group_movement_User_account] 
 ON [Group_movement] ([user_id] ASC)
GO

ALTER TABLE [Location] 
 ADD CONSTRAINT [PK_Location]
	PRIMARY KEY CLUSTERED ([location_id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Location_User_account] 
 ON [Location] ([user_id] ASC)
GO

ALTER TABLE [Location_build] 
 ADD CONSTRAINT [PK_Location_structure]
	PRIMARY KEY CLUSTERED ([id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Location_structure_Location] 
 ON [Location_build] ([location_id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Location_structure_Structure] 
 ON [Location_build] ([structure_id] ASC)
GO

ALTER TABLE [Member_history] 
 ADD CONSTRAINT [PK_Member_history]
	PRIMARY KEY CLUSTERED ([id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Member_history_Clan_member] 
 ON [Member_history] ([clan_member_id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Member_history_Clan_role] 
 ON [Member_history] ([clan_role_id] ASC)
GO

ALTER TABLE [Member_opportunity] 
 ADD CONSTRAINT [PK_Member_opportunity]
	PRIMARY KEY CLUSTERED ([op_id] ASC)
GO

ALTER TABLE [Members_history] 
 ADD CONSTRAINT [PK_Members_history]
	PRIMARY KEY CLUSTERED ([id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Members_history_Clan_member] 
 ON [Members_history] ([clan_member_id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Members_history_Clan_role] 
 ON [Members_history] ([clan_role_id] ASC)
GO

ALTER TABLE [Necessary_research] 
 ADD CONSTRAINT [PK_prerequisite_research]
	PRIMARY KEY CLUSTERED ([id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_prerequisite_research_Research] 
 ON [Necessary_research] ([research_id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_prerequisite_research_Structure] 
 ON [Necessary_research] ([structure_id] ASC)
GO

ALTER TABLE [Research] 
 ADD CONSTRAINT [PK_Research]
	PRIMARY KEY CLUSTERED ([id] ASC)
GO

ALTER TABLE [Research_level] 
 ADD CONSTRAINT [PK_Table2]
	PRIMARY KEY CLUSTERED ([id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Research_level_User_account] 
 ON [Research_level] ([user_id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Table2_Research] 
 ON [Research_level] ([research_id] ASC)
GO

ALTER TABLE [Research_requared] 
 ADD CONSTRAINT [PK_Research_requared]
	PRIMARY KEY CLUSTERED ([id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Research_requared_Research] 
 ON [Research_requared] ([research_id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Research_requared_Research_02] 
 ON [Research_requared] ([research_required_id] ASC)
GO

ALTER TABLE [Research_unit] 
 ADD CONSTRAINT [PK_Research_unit]
	PRIMARY KEY CLUSTERED ([id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Research_unit_Research] 
 ON [Research_unit] ([research_id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Research_unit_Units] 
 ON [Research_unit] ([unit_id] ASC)
GO

ALTER TABLE [Research_upgrade] 
 ADD CONSTRAINT [PK_Research_formula]
	PRIMARY KEY CLUSTERED ([id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Research_formula_Research] 
 ON [Research_upgrade] ([research_id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Research_formula_Resource] 
 ON [Research_upgrade] ([resource_id] ASC)
GO

ALTER TABLE [Resource] 
 ADD CONSTRAINT [PK_Resource]
	PRIMARY KEY CLUSTERED ([id] ASC)
GO

ALTER TABLE [Resources_in_group] 
 ADD CONSTRAINT [PK_Resources_in_group]
	PRIMARY KEY CLUSTERED ([id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Resources_in_group_Group_movement] 
 ON [Resources_in_group] ([group_move_id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Resources_in_group_Resource] 
 ON [Resources_in_group] ([resource_id] ASC)
GO

ALTER TABLE [Resources_on_locations] 
 ADD CONSTRAINT [PK_Resources_on_locations]
	PRIMARY KEY CLUSTERED ([id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Resources_on_locations_Location] 
 ON [Resources_on_locations] ([location_id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Resources_on_locations_Resource] 
 ON [Resources_on_locations] ([resource_id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Role_permissions_Member_opportunity] 
 ON [Role_permissions] ([member_permissions_id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Role_permissionsf_Clan_role] 
 ON [Role_permissions] ([member_role_id] ASC)
GO

ALTER TABLE [Structure] 
 ADD CONSTRAINT [PK_Structure]
	PRIMARY KEY CLUSTERED ([str_id] ASC)
GO

ALTER TABLE [Structure_required] 
 ADD CONSTRAINT [PK_Structure_required]
	PRIMARY KEY CLUSTERED ([id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Structure_required_Structure] 
 ON [Structure_required] ([structure_id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Structure_required_Structure_02] 
 ON [Structure_required] ([structure_required_id] ASC)
GO

ALTER TABLE [Structure_upgrade] 
 ADD CONSTRAINT [PK_Structure_dormula]
	PRIMARY KEY CLUSTERED ([id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Structure_dormula_Resource] 
 ON [Structure_upgrade] ([resource_id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Structure_dormula_Structure] 
 ON [Structure_upgrade] ([structure_id] ASC)
GO

ALTER TABLE [Unit_characteristic] 
 ADD CONSTRAINT [PK_Unit_characteristic]
	PRIMARY KEY CLUSTERED ([id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Unit_characteristic_Units] 
 ON [Unit_characteristic] ([unit_id] ASC)
GO

ALTER TABLE [Unit_cost] 
 ADD CONSTRAINT [PK_Table4]
	PRIMARY KEY CLUSTERED ([id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Unit_cost_Resource] 
 ON [Unit_cost] ([resource_id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Unit_cost_Units] 
 ON [Unit_cost] ([unit_id] ASC)
GO

ALTER TABLE [Units] 
 ADD CONSTRAINT [PK_Units]
	PRIMARY KEY CLUSTERED ([id] ASC)
GO

ALTER TABLE [Units_on_location] 
 ADD CONSTRAINT [PK_Units_on_location]
	PRIMARY KEY CLUSTERED ([id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Units_on_location_Location] 
 ON [Units_on_location] ([location_id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_Units_on_location_Units] 
 ON [Units_on_location] ([unit_id] ASC)
GO

ALTER TABLE [User_account] 
 ADD CONSTRAINT [PK_User_account]
	PRIMARY KEY CLUSTERED ([user_id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_User_account_User_roles] 
 ON [User_account] ([user_role_id] ASC)
GO

ALTER TABLE [User_account_history] 
 ADD CONSTRAINT [PK_User_account_history]
	PRIMARY KEY CLUSTERED ([id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_User_account_history_User_account] 
 ON [User_account_history] ([user_account_id] ASC)
GO

ALTER TABLE [User_opportunity] 
 ADD CONSTRAINT [PK_User_opportunity]
	PRIMARY KEY CLUSTERED ([op_id] ASC)
GO

ALTER TABLE [User_permissions] 
 ADD CONSTRAINT [PK_User_permissions]
	PRIMARY KEY CLUSTERED ([perm_id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_User_permissions_User_opportunity] 
 ON [User_permissions] ([user_permissions_id] ASC)
GO

CREATE NONCLUSTERED INDEX [IXFK_User_permissions_User_roles] 
 ON [User_permissions] ([user_role_id] ASC)
GO

ALTER TABLE [User_roles] 
 ADD CONSTRAINT [PK_User_roles]
	PRIMARY KEY CLUSTERED ([role_id] ASC)
GO

/* Create Foreign Key Constraints */

ALTER TABLE [Clan_member] ADD CONSTRAINT [FK_Clan_member_Clan]
	FOREIGN KEY ([clan_id]) REFERENCES [Clan] ([id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Clan_member] ADD CONSTRAINT [FK_Clan_member_Clan_role]
	FOREIGN KEY ([clan_role_id]) REFERENCES [Clan_role] ([role_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Clan_member] ADD CONSTRAINT [FK_Clan_member_User_account]
	FOREIGN KEY ([user_id]) REFERENCES [User_account] ([user_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Group_members] ADD CONSTRAINT [FK_Group_members_Group_movement]
	FOREIGN KEY ([group_move_id]) REFERENCES [Group_movement] ([id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Group_members] ADD CONSTRAINT [FK_Group_members_Units]
	FOREIGN KEY ([unit_id]) REFERENCES [Units] ([id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Group_movement] ADD CONSTRAINT [FK_Group_movement_Location]
	FOREIGN KEY ([location_from]) REFERENCES [Location] ([location_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Group_movement] ADD CONSTRAINT [FK_Group_movement_Location_02]
	FOREIGN KEY ([location_to]) REFERENCES [Location] ([location_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Group_movement] ADD CONSTRAINT [FK_Group_movement_User_account]
	FOREIGN KEY ([user_id]) REFERENCES [User_account] ([user_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Location_build] ADD CONSTRAINT [FK_Location_structure_Location]
	FOREIGN KEY ([location_id]) REFERENCES [Location] ([location_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Location_build] ADD CONSTRAINT [FK_Location_structure_Structure]
	FOREIGN KEY ([structure_id]) REFERENCES [Structure] ([str_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Member_history] ADD CONSTRAINT [FK_Member_history_Clan_member]
	FOREIGN KEY ([clan_member_id]) REFERENCES [Clan_member] ([member_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Members_history] ADD CONSTRAINT [FK_Members_history_Clan_member]
	FOREIGN KEY ([clan_member_id]) REFERENCES [Clan_member] ([member_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Members_history] ADD CONSTRAINT [FK_Members_history_Clan_role]
	FOREIGN KEY ([clan_role_id]) REFERENCES [Clan_role] ([role_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Necessary_research] ADD CONSTRAINT [FK_prerequisite_research_Research]
	FOREIGN KEY ([research_id]) REFERENCES [Research] ([id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Necessary_research] ADD CONSTRAINT [FK_prerequisite_research_Structure]
	FOREIGN KEY ([structure_id]) REFERENCES [Structure] ([str_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Research_level] ADD CONSTRAINT [FK_Research_level_User_account]
	FOREIGN KEY ([user_id]) REFERENCES [User_account] ([user_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Research_level] ADD CONSTRAINT [FK_Table2_Research]
	FOREIGN KEY ([research_id]) REFERENCES [Research] ([id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Research_requared] ADD CONSTRAINT [FK_Research_requared_Research]
	FOREIGN KEY ([research_id]) REFERENCES [Research] ([id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Research_requared] ADD CONSTRAINT [FK_Research_requared_Research_02]
	FOREIGN KEY ([research_required_id]) REFERENCES [Research] ([id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Research_unit] ADD CONSTRAINT [FK_Research_unit_Research]
	FOREIGN KEY ([research_id]) REFERENCES [Research] ([id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Research_unit] ADD CONSTRAINT [FK_Research_unit_Units]
	FOREIGN KEY ([unit_id]) REFERENCES [Units] ([id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Research_upgrade] ADD CONSTRAINT [FK_Research_formula_Research]
	FOREIGN KEY ([research_id]) REFERENCES [Research] ([id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Research_upgrade] ADD CONSTRAINT [FK_Research_formula_Resource]
	FOREIGN KEY ([resource_id]) REFERENCES [Resource] ([id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Resources_in_group] ADD CONSTRAINT [FK_Resources_in_group_Group_movement]
	FOREIGN KEY ([group_move_id]) REFERENCES [Group_movement] ([id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Resources_in_group] ADD CONSTRAINT [FK_Resources_in_group_Resource]
	FOREIGN KEY ([resource_id]) REFERENCES [Resource] ([id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Resources_on_locations] ADD CONSTRAINT [FK_Resources_on_locations_Location]
	FOREIGN KEY ([location_id]) REFERENCES [Location] ([location_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Resources_on_locations] ADD CONSTRAINT [FK_Resources_on_locations_Resource]
	FOREIGN KEY ([resource_id]) REFERENCES [Resource] ([id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Role_permissions] ADD CONSTRAINT [FK_Role_permissions_Member_opportunity]
	FOREIGN KEY ([member_permissions_id]) REFERENCES [Member_opportunity] ([op_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Role_permissions] ADD CONSTRAINT [FK_Role_permissionsf_Clan_role]
	FOREIGN KEY ([member_role_id]) REFERENCES [Clan_role] ([role_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Structure_required] ADD CONSTRAINT [FK_Structure_required_Structure]
	FOREIGN KEY ([structure_id]) REFERENCES [Structure] ([str_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Structure_required] ADD CONSTRAINT [FK_Structure_required_Structure_02]
	FOREIGN KEY ([structure_required_id]) REFERENCES [Structure] ([str_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Structure_upgrade] ADD CONSTRAINT [FK_Structure_dormula_Resource]
	FOREIGN KEY ([resource_id]) REFERENCES [Resource] ([id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Structure_upgrade] ADD CONSTRAINT [FK_Structure_dormula_Structure]
	FOREIGN KEY ([structure_id]) REFERENCES [Structure] ([str_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Unit_characteristic] ADD CONSTRAINT [FK_Unit_characteristic_Units]
	FOREIGN KEY ([unit_id]) REFERENCES [Units] ([id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Unit_cost] ADD CONSTRAINT [FK_Unit_cost_Resource]
	FOREIGN KEY ([resource_id]) REFERENCES [Resource] ([id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Unit_cost] ADD CONSTRAINT [FK_Unit_cost_Units]
	FOREIGN KEY ([unit_id]) REFERENCES [Units] ([id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Units_on_location] ADD CONSTRAINT [FK_Units_on_location_Location]
	FOREIGN KEY ([location_id]) REFERENCES [Location] ([location_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [Units_on_location] ADD CONSTRAINT [FK_Units_on_location_Units]
	FOREIGN KEY ([unit_id]) REFERENCES [Units] ([id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [User_account] ADD CONSTRAINT [FK_User_account_User_roles]
	FOREIGN KEY ([user_role_id]) REFERENCES [User_roles] ([role_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [User_account_history] ADD CONSTRAINT [FK_User_account_history_User_account]
	FOREIGN KEY ([user_account_id]) REFERENCES [User_account] ([user_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [User_permissions] ADD CONSTRAINT [FK_User_permissions_User_opportunity]
	FOREIGN KEY ([user_permissions_id]) REFERENCES [User_opportunity] ([op_id]) ON DELETE No Action ON UPDATE No Action
GO

ALTER TABLE [User_permissions] ADD CONSTRAINT [FK_User_permissions_User_roles]
	FOREIGN KEY ([user_role_id]) REFERENCES [User_roles] ([role_id]) ON DELETE No Action ON UPDATE No Action
GO
