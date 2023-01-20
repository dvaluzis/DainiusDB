CREATE TABLE [dbo].[Sample_Table] (
    [id]       INT        NOT NULL,
    [column_1] INT        NOT NULL,
    [column_2] INT        NULL,
    [column_3] INT        NULL,
    [column_4] NCHAR (10) NULL,
    CONSTRAINT [PK_Sample_Table] PRIMARY KEY CLUSTERED ([id] ASC)
);

