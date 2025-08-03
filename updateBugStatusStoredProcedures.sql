USE [BugTrackingDb]
GO

DECLARE @RC int
DECLARE @bugId int
DECLARE @status nvarchar(20)

-- TODO: Set parameter values here.

EXECUTE @RC = [dbo].[UpdateBugStatus] 
   @bugId
  ,@status
GO

