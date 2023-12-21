CREATE TABLE [dbo].[AdminLogin] (
    [Id]             VARCHAR (100)  NOT NULL,
    [Username]       NVARCHAR (100) NULL,
    [Password]       NVARCHAR (250) NULL,
    [Status]         TINYINT        NULL,
    [CreateDateTime] DATETIME       NULL,
    [UpdateDateTime] DATETIME       NULL,
    [SyncStatus]     TINYINT        NULL,
    [FirstName]      NVARCHAR (50)  NULL,
    [LastName]       NVARCHAR (50)  NULL,
    [Role]           NVARCHAR (50)  NULL,
    CONSTRAINT [PK_AdminLogin_1] PRIMARY KEY CLUSTERED ([Id] ASC) WITH (FILLFACTOR = 80)
);

