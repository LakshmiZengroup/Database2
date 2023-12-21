CREATE TABLE [dbo].[StockLedger] (
    [Id]             VARCHAR (50)    NOT NULL,
    [InventoryId]    VARCHAR (50)    NULL,
    [TxnDate]        DATETIME        NULL,
    [ItemId]         VARCHAR (50)    NULL,
    [CreditQty]      DECIMAL (18, 2) NULL,
    [DebitQty]       DECIMAL (18, 2) NULL,
    [CreatedOn]      DATETIME        NULL,
    [TxnType]        NVARCHAR (50)   NULL,
    [TxnNumber]      NVARCHAR (50)   NULL,
    [LocationID]     VARCHAR (50)    NULL,
    [CreatedBy]      VARCHAR (50)    NULL,
    [ShiftLoginId]   VARCHAR (50)    NULL,
    [ShiftId]        VARCHAR (50)    NULL,
    [CashRegisterId] VARCHAR (50)    NULL,
    CONSTRAINT [PK_StockLedger] PRIMARY KEY CLUSTERED ([Id] ASC) WITH (FILLFACTOR = 80)
);

