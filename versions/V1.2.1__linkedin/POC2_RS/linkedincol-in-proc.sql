CREATE OR ALTER PROCEDURE [dbo].[getPersonDetails]
AS
BEGIN
    SELECT Title,
           FirstName,
           MiddleName,
           LastName,
           Suffix,
           linkedin
		   FROM [dbo].[Person]
END