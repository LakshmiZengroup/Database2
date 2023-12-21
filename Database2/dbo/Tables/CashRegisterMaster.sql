CREATE TABLE [dbo].[CashRegisterMaster] (
    [CRId]       VARCHAR (50) NOT NULL,
    [CRName]     VARCHAR (50) NULL,
    [LocationId] VARCHAR (50) NULL,
    [CreatedBy]  VARCHAR (50) NULL,
    [CreatedOn]  DATETIME     NULL,
    [UpdatedBy]  VARCHAR (50) NULL,
    [UpdatedOn]  DATETIME     NULL,
    [IsSettled]  VARCHAR (20) NULL,
    CONSTRAINT [PK_CashRegisterMaster] PRIMARY KEY CLUSTERED ([CRId] ASC)
);

