CREATE TABLE [dbo].[ProductCategoryMaster] (
    [CategoryId]       VARCHAR (50)   NOT NULL,
    [CategoryName]     NVARCHAR (150) NULL,
    [ParentCategoryId] VARCHAR (50)   NULL,
    [Status]           TINYINT        NULL,
    [CreatedBy]        VARCHAR (50)   NULL,
    [CreateDateTime]   DATETIME       NULL,
    [UpdatedBy]        VARCHAR (50)   NULL,
    [UpdateDateTime]   DATETIME       NULL,
    CONSTRAINT [PK_ProductCategoryMaster_1] PRIMARY KEY CLUSTERED ([CategoryId] ASC) WITH (FILLFACTOR = 80)
);

