﻿CREATE TABLE [dbo].[CashLedger] (
    [CL_UniqueID]        VARCHAR (50)    NOT NULL,
    [CL_MemoId]          VARCHAR (50)    NULL,
    [CL_MemoDate]        DATETIME        NULL,
    [CL_MemoNoToDisplay] VARCHAR (20)    NULL,
    [CL_MemoType]        VARCHAR (20)    NULL,
    [CL_FromCash]        VARCHAR (50)    NULL,
    [CL_ToCash]          VARCHAR (50)    NULL,
    [CL_FromLoc]         VARCHAR (50)    NULL,
    [CL_ToLoc]           VARCHAR (50)    NULL,
    [CL_AmountCredit]    DECIMAL (18, 2) NULL,
    [CL_AmountDebit]     DECIMAL (18, 2) NULL,
    [SyncStatus]         INT             NULL,
    [SyncAction]         VARCHAR (10)    NULL,
    [CL_CreatedOn]       DATETIME        NULL,
    [CL_TransType]       VARCHAR (20)    NULL,
    [EntrySource]        VARCHAR (20)    NULL,
    [LocationID]         VARCHAR (50)    NULL,
    [CreatedBy]          VARCHAR (50)    NULL,
    [ShiftLoginId]       VARCHAR (50)    NULL,
    [ShiftId]            VARCHAR (50)    NULL,
    [CashRegisterId]     VARCHAR (50)    NULL,
    [CreditAccount]      VARCHAR (50)    NULL,
    [DebitAccount]       VARCHAR (50)    NULL,
    [CreditLocation]     VARCHAR (50)    NULL,
    [DebitLocation]      VARCHAR (50)    NULL,
    [Amount]             DECIMAL (18, 2) NULL,
    CONSTRAINT [PK_CashLedger] PRIMARY KEY CLUSTERED ([CL_UniqueID] ASC) WITH (FILLFACTOR = 80)
);

