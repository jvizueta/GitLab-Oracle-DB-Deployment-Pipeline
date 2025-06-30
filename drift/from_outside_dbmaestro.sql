ALTER TABLE [dbo].[Person]
    ADD [from_outside_dbmaestro] NVARCHAR (50) NULL;
	
	ALTER TABLE [dbo].[Person] DROP COLUMN [from_outside_dbmaestro];