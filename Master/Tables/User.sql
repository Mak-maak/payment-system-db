CREATE TABLE [Master].[User] (
    [UserID]    BIGINT        IDENTITY (1, 1) NOT NULL,
    [FirstName] NVARCHAR (50) NOT NULL,
    [MiddleName] NVARCHAR (50),
    [LastName]  NVARCHAR (50) NOT NULL,
    [ContactNo] VARCHAR (15)  NOT NULL,
    [CreatedOn] DATETIME      NOT NULL,
    [CreatedBy] BIGINT        NOT NULL,
    [IsDeleted] BIT           NOT NULL,
    PRIMARY KEY CLUSTERED ([UserID] ASC)
);

