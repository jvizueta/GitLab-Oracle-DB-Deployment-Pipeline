CREATE TABLE [dbo].[Person] (
    [Title]      NVARCHAR (8)  NULL,
    [FirstName]  NVARCHAR (50) NOT NULL,
    [MiddleName] NVARCHAR (50) NULL,
    [LastName]   NVARCHAR (50) NOT NULL,
    [Suffix]     NVARCHAR (10) NULL
);