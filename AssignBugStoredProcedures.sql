USE [BugTrackingDb]
GO

DECLARE @RC int
DECLARE @bugId int
DECLARE @developerId int

-- TODO: Set parameter values here.

EXECUTE @RC = [dbo].[AssignBug] 
   @bugId
  ,@developerId
GO

