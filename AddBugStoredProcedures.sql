USE [BugTrackingDb]
GO

DECLARE @RC int
DECLARE @projectId int
DECLARE @title nvarchar(200)
DECLARE @description nvarchar(max)
DECLARE @severity int
DECLARE @assignedTo int

-- TODO: Set parameter values here.

EXECUTE @RC = [dbo].[AddBug] 
   @projectId
  ,@title
  ,@description
  ,@severity
  ,@assignedTo
GO

