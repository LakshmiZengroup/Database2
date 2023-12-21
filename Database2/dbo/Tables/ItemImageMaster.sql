CREATE TABLE [dbo].[ItemImageMaster] (
    [ItemId]    VARCHAR (50) NOT NULL,
    [ItemImage] IMAGE        NULL,
    CONSTRAINT [PK_ItemImageMaster] PRIMARY KEY CLUSTERED ([ItemId] ASC)
);

