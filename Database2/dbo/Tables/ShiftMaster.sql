CREATE TABLE [dbo].[ShiftMaster] (
    [Id]         VARCHAR (50)  NOT NULL,
    [Name]       NVARCHAR (50) NULL,
    [Code]       NVARCHAR (50) NULL,
    [FromTime]   TIME (7)      NULL,
    [ToTime]     TIME (7)      NULL,
    [LocationId] VARCHAR (50)  NULL,
    CONSTRAINT [PK_ShiftMaster] PRIMARY KEY CLUSTERED ([Id] ASC) WITH (FILLFACTOR = 80)
);

