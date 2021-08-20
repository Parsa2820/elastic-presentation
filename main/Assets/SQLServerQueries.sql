--CREATE DATABASE Comparison;

-- DECLARE @JSON NVARCHAR(MAX);
-- SELECT @JSON=BulkColumn FROM 
-- OPENROWSET (BULK 'F:\Temporary\archive\21-2-12.json', SINGLE_NCLOB) 
-- AS importData;
-- SELECT * INTO RealEstate
-- FROM OPENJSON (@JSON)
-- WITH
-- (
--     [district] NVARCHAR(MAX),
--     [token] NVARCHAR(MAX),
--     [sub_category] NVARCHAR(MAX),
--     [category] NVARCHAR(MAX),
--     [business_type] NVARCHAR(MAX),
--     [price] BIGINT,
--     [credit] BIGINT,
--     [rent] BIGINT,
--     [title] NVARCHAR(MAX),
--     [location] NVARCHAR(MAX),
--     [area] INT,
--     [year] INT,
--     [room] INT
-- );

-- SELECT * FROM RealEstate WHERE title LIKE N'%ستارخان%';

-- SELECT * FROM RealEstate WHERE room >= 1;

-- SELECT AVG(room) AS 'roomAverage' 
-- FROM RealEstate;


