USE [minimaldbAPIT]
GO

/****** Object:  Table [dbo].[allOrders]    Script Date: 7/28/2022 3:48:51 PM ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[allOrders](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[clientOrderId] [nvarchar](max) NOT NULL,
	[cummulativeQuoteQty] [nvarchar](max) NOT NULL,
	[orderId] [int] NOT NULL,
	[origQty] [nvarchar](max) NOT NULL,
	[price] [nvarchar](max) NOT NULL,
	[side] [nvarchar](max) NOT NULL,
	[status] [nvarchar](max) NOT NULL,
	[stopPrice] [nvarchar](max) NOT NULL,
	[symbol] [nvarchar](max) NOT NULL,
	[timeInForce] [nvarchar](max) NOT NULL,
	[type] [nvarchar](max) NOT NULL,
	[time] [int] NOT NULL,
	[savedStatus] [bit] NOT NULL,
 CONSTRAINT [PK_allOrders] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


