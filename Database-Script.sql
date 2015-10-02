USE [transquest]
GO
/****** Object:  StoredProcedure [dbo].[spTransporterCoverage]    Script Date: 11/08/2012 09:04:57 ******/
DROP PROCEDURE [dbo].[spTransporterCoverage]
GO
/****** Object:  StoredProcedure [dbo].[spTransporterSchedule]    Script Date: 11/08/2012 09:04:57 ******/
DROP PROCEDURE [dbo].[spTransporterSchedule]
GO
/****** Object:  StoredProcedure [dbo].[spTransporterStatistics]    Script Date: 11/08/2012 09:04:57 ******/
DROP PROCEDURE [dbo].[spTransporterStatistics]
GO
/****** Object:  StoredProcedure [dbo].[spTransportPeakTimesDateRange]    Script Date: 11/08/2012 09:04:57 ******/
DROP PROCEDURE [dbo].[spTransportPeakTimesDateRange]
GO
/****** Object:  Table [dbo].[tblAdmin]    Script Date: 11/08/2012 09:04:53 ******/
ALTER TABLE [dbo].[tblAdmin] DROP CONSTRAINT [DF_tblAdmin_name]
GO
ALTER TABLE [dbo].[tblAdmin] DROP CONSTRAINT [DF_tblAdmin_ntUser]
GO
ALTER TABLE [dbo].[tblAdmin] DROP CONSTRAINT [DF_tblAdmin_flag]
GO
ALTER TABLE [dbo].[tblAdmin] DROP CONSTRAINT [DF_tblAdmin_nType]
GO
ALTER TABLE [dbo].[tblAdmin] DROP CONSTRAINT [DF_tblAdmin_bUpdated]
GO
DROP TABLE [dbo].[tblAdmin]
GO
/****** Object:  Table [dbo].[tblAdminImport]    Script Date: 11/08/2012 09:04:53 ******/
ALTER TABLE [dbo].[tblAdminImport] DROP CONSTRAINT [DF_tblAdminImport_name]
GO
ALTER TABLE [dbo].[tblAdminImport] DROP CONSTRAINT [DF_tblAdminImport_ntUser]
GO
ALTER TABLE [dbo].[tblAdminImport] DROP CONSTRAINT [DF_tblAdminImport_flag]
GO
ALTER TABLE [dbo].[tblAdminImport] DROP CONSTRAINT [DF_tblAdminImport_nType]
GO
ALTER TABLE [dbo].[tblAdminImport] DROP CONSTRAINT [DF_tblAdminImport_bUpdated]
GO
DROP TABLE [dbo].[tblAdminImport]
GO
/****** Object:  Table [dbo].[tblADT]    Script Date: 11/08/2012 09:04:53 ******/
ALTER TABLE [dbo].[tblADT] DROP CONSTRAINT [DF_tblADT_dtTimeStamp]
GO
ALTER TABLE [dbo].[tblADT] DROP CONSTRAINT [DF_tblADT_bDischarged]
GO
DROP TABLE [dbo].[tblADT]
GO
/****** Object:  Table [dbo].[tblADT_Backup]    Script Date: 11/08/2012 09:04:53 ******/
DROP TABLE [dbo].[tblADT_Backup]
GO
/****** Object:  Table [dbo].[tblADTRandom]    Script Date: 11/08/2012 09:04:53 ******/
DROP TABLE [dbo].[tblADTRandom]
GO
/****** Object:  Table [dbo].[tblCancellationReasons]    Script Date: 11/08/2012 09:04:53 ******/
DROP TABLE [dbo].[tblCancellationReasons]
GO
/****** Object:  Table [dbo].[tblCancellationReasonsAdmin]    Script Date: 11/08/2012 09:04:54 ******/
DROP TABLE [dbo].[tblCancellationReasonsAdmin]
GO
/****** Object:  Table [dbo].[tblDayRef]    Script Date: 11/08/2012 09:04:54 ******/
DROP TABLE [dbo].[tblDayRef]
GO
/****** Object:  Table [dbo].[tblDelayReasons]    Script Date: 11/08/2012 09:04:54 ******/
DROP TABLE [dbo].[tblDelayReasons]
GO
/****** Object:  Table [dbo].[tblDelays]    Script Date: 11/08/2012 09:04:54 ******/
DROP TABLE [dbo].[tblDelays]
GO
/****** Object:  Table [dbo].[tblDelays_trash]    Script Date: 11/08/2012 09:04:54 ******/
DROP TABLE [dbo].[tblDelays_trash]
GO
/****** Object:  Table [dbo].[tblEquipment]    Script Date: 11/08/2012 09:04:54 ******/
ALTER TABLE [dbo].[tblEquipment] DROP CONSTRAINT [DF_tblEquipment_nIndex]
GO
DROP TABLE [dbo].[tblEquipment]
GO
/****** Object:  Table [dbo].[tblHourRef]    Script Date: 11/08/2012 09:04:54 ******/
DROP TABLE [dbo].[tblHourRef]
GO
/****** Object:  Table [dbo].[tblInvalidLogin]    Script Date: 11/08/2012 09:04:54 ******/
ALTER TABLE [dbo].[tblInvalidLogin] DROP CONSTRAINT [DF_tblInvalidLogin_dtAttempt]
GO
DROP TABLE [dbo].[tblInvalidLogin]
GO
/****** Object:  Table [dbo].[tblMainMenu]    Script Date: 11/08/2012 09:04:54 ******/
DROP TABLE [dbo].[tblMainMenu]
GO
/****** Object:  Table [dbo].[tblMDA_BadgeScan]    Script Date: 11/08/2012 09:04:54 ******/
ALTER TABLE [dbo].[tblMDA_BadgeScan] DROP CONSTRAINT [DF_tblMDA_BadgeScan_dtTimeStamp]
GO
DROP TABLE [dbo].[tblMDA_BadgeScan]
GO
/****** Object:  Table [dbo].[tblMessages]    Script Date: 11/08/2012 09:04:54 ******/
ALTER TABLE [dbo].[tblMessages] DROP CONSTRAINT [DF_tblMessages_dtSent]
GO
DROP TABLE [dbo].[tblMessages]
GO
/****** Object:  Table [dbo].[tblPriority]    Script Date: 11/08/2012 09:04:55 ******/
ALTER TABLE [dbo].[tblPriority] DROP CONSTRAINT [DF_tblPriority_nPickup]
GO
ALTER TABLE [dbo].[tblPriority] DROP CONSTRAINT [DF_tblPriority_nDestination]
GO
ALTER TABLE [dbo].[tblPriority] DROP CONSTRAINT [DF_tblPriority_nZone]
GO
ALTER TABLE [dbo].[tblPriority] DROP CONSTRAINT [DF_tblPriority_txtOriginDest]
GO
ALTER TABLE [dbo].[tblPriority] DROP CONSTRAINT [DF_tblPriority_nLocationPriority]
GO
ALTER TABLE [dbo].[tblPriority] DROP CONSTRAINT [DF_tblPriority_nZonePriority]
GO
ALTER TABLE [dbo].[tblPriority] DROP CONSTRAINT [DF_tblPriority_txtLocationCode]
GO
DROP TABLE [dbo].[tblPriority]
GO
/****** Object:  Table [dbo].[tblRandomNames]    Script Date: 11/08/2012 09:04:55 ******/
DROP TABLE [dbo].[tblRandomNames]
GO
/****** Object:  Table [dbo].[tblRequests]    Script Date: 11/08/2012 09:04:55 ******/
ALTER TABLE [dbo].[tblRequests] DROP CONSTRAINT [DF_tblRequests_bIsolation_1]
GO
ALTER TABLE [dbo].[tblRequests] DROP CONSTRAINT [DF_tblRequests_dtEntered_1]
GO
ALTER TABLE [dbo].[tblRequests] DROP CONSTRAINT [DF_tblRequests_dtEffective_1]
GO
ALTER TABLE [dbo].[tblRequests] DROP CONSTRAINT [DF_tblRequests_bCancelled_1]
GO
ALTER TABLE [dbo].[tblRequests] DROP CONSTRAINT [DF_tblRequests_bScheduled_1]
GO
ALTER TABLE [dbo].[tblRequests] DROP CONSTRAINT [DF_tblRequests_bStat_1]
GO
ALTER TABLE [dbo].[tblRequests] DROP CONSTRAINT [DF_tblRequests_bRedispatch]
GO
ALTER TABLE [dbo].[tblRequests] DROP CONSTRAINT [DF_tblRequests_txtIsolation]
GO
ALTER TABLE [dbo].[tblRequests] DROP CONSTRAINT [DF_tblRequests_ADTID]
GO
ALTER TABLE [dbo].[tblRequests] DROP CONSTRAINT [DF_tblRequests_txtOxygenLPM]
GO
ALTER TABLE [dbo].[tblRequests] DROP CONSTRAINT [DF_tblRequests_bAssigned]
GO
ALTER TABLE [dbo].[tblRequests] DROP CONSTRAINT [DF_tblRequests_bSurgicalInd]
GO
DROP TABLE [dbo].[tblRequests]
GO
/****** Object:  Table [dbo].[tblRequests_trash]    Script Date: 11/08/2012 09:04:55 ******/
ALTER TABLE [dbo].[tblRequests_trash] DROP CONSTRAINT [DF_tblRequests_bIsolation]
GO
ALTER TABLE [dbo].[tblRequests_trash] DROP CONSTRAINT [DF_tblRequests_dtEntered]
GO
ALTER TABLE [dbo].[tblRequests_trash] DROP CONSTRAINT [DF_tblRequests_dtEffective]
GO
ALTER TABLE [dbo].[tblRequests_trash] DROP CONSTRAINT [DF_tblRequests_bCancelled]
GO
ALTER TABLE [dbo].[tblRequests_trash] DROP CONSTRAINT [DF_tblRequests_bScheduled]
GO
ALTER TABLE [dbo].[tblRequests_trash] DROP CONSTRAINT [DF_tblRequests_bStat]
GO
DROP TABLE [dbo].[tblRequests_trash]
GO
/****** Object:  Table [dbo].[tblSystemSettings]    Script Date: 11/08/2012 09:04:55 ******/
ALTER TABLE [dbo].[tblSystemSettings] DROP CONSTRAINT [DF_tblSystemSettings_nCompletedTransMaxHours]
GO
ALTER TABLE [dbo].[tblSystemSettings] DROP CONSTRAINT [DF_tblSystemSettings_nWaitTimeThreshold]
GO
ALTER TABLE [dbo].[tblSystemSettings] DROP CONSTRAINT [DF_tblSystemSettings_nSchedTransLeadTime]
GO
DROP TABLE [dbo].[tblSystemSettings]
GO
/****** Object:  Table [dbo].[tblUserLogInOut]    Script Date: 11/08/2012 09:04:55 ******/
DROP TABLE [dbo].[tblUserLogInOut]
GO
/****** Object:  Table [dbo].[tblUsers]    Script Date: 11/08/2012 09:04:55 ******/
ALTER TABLE [dbo].[tblUsers] DROP CONSTRAINT [DF_tblUsers_bHidden]
GO
DROP TABLE [dbo].[tblUsers]
GO
/****** Object:  Table [dbo].[tblUserStatusInOut]    Script Date: 11/08/2012 09:04:55 ******/
DROP TABLE [dbo].[tblUserStatusInOut]
GO
/****** Object:  Table [dbo].[tblUserTypes]    Script Date: 11/08/2012 09:04:55 ******/
DROP TABLE [dbo].[tblUserTypes]
GO
/****** Object:  Table [dbo].[EmpList]    Script Date: 11/08/2012 09:04:53 ******/
DROP TABLE [dbo].[EmpList]
GO
/****** Object:  Table [dbo].[EmpList]    Script Date: 11/08/2012 09:04:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EmpList](
	[LastName] [nvarchar](255) NULL,
	[FirstName] [nvarchar](255) NULL,
	[UserName] [nvarchar](255) NULL,
	[Password] [nvarchar](255) NULL,
	[User Type] [float] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblUserTypes]    Script Date: 11/08/2012 09:04:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblUserTypes](
	[ID] [int] NOT NULL,
	[txtType] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblUserStatusInOut]    Script Date: 11/08/2012 09:04:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblUserStatusInOut](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[nUserID] [int] NOT NULL,
	[dtLogOut] [datetime] NOT NULL,
	[dtLogIn] [datetime] NULL,
	[txtStatus] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblUsers]    Script Date: 11/08/2012 09:04:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblUsers](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[txtName] [nvarchar](128) NOT NULL,
	[nType] [int] NOT NULL,
	[txtPassword] [nvarchar](50) NOT NULL,
	[txtStatus] [nvarchar](50) NULL,
	[txtStatusTime] [nvarchar](50) NULL,
	[bHidden] [bit] NOT NULL CONSTRAINT [DF_tblUsers_bHidden]  DEFAULT ((0))
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblUserLogInOut]    Script Date: 11/08/2012 09:04:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblUserLogInOut](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[nUserID] [int] NOT NULL,
	[dtLogIn] [datetime] NOT NULL,
	[dtLogOut] [datetime] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblSystemSettings]    Script Date: 11/08/2012 09:04:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblSystemSettings](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[nCompletedTransMaxHours] [int] NOT NULL CONSTRAINT [DF_tblSystemSettings_nCompletedTransMaxHours]  DEFAULT ((2)),
	[nWaitTimeThreshold] [int] NOT NULL CONSTRAINT [DF_tblSystemSettings_nWaitTimeThreshold]  DEFAULT ((60)),
	[nSchedTransLeadTime] [int] NOT NULL CONSTRAINT [DF_tblSystemSettings_nSchedTransLeadTime]  DEFAULT ((180))
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblRequests_trash]    Script Date: 11/08/2012 09:04:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblRequests_trash](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[txtSubject] [nvarchar](255) NULL,
	[txtDOB] [nvarchar](50) NULL,
	[txtRequestor] [nvarchar](50) NULL,
	[txtOriginRoom] [nvarchar](50) NULL,
	[txtOrigin] [nvarchar](50) NULL,
	[txtEquipment] [nvarchar](255) NULL,
	[txtAncillaryEquipment] [nvarchar](255) NULL,
	[txtOriginPOC] [nvarchar](255) NULL,
	[txtDestRoom] [nvarchar](50) NULL,
	[txtDest] [nvarchar](50) NULL,
	[txtComments] [nvarchar](255) NULL,
	[txtDestPOC] [nvarchar](255) NULL,
	[bIsolation] [bit] NOT NULL CONSTRAINT [DF_tblRequests_bIsolation]  DEFAULT ((0)),
	[dtEntered] [datetime] NOT NULL CONSTRAINT [DF_tblRequests_dtEntered]  DEFAULT (getdate()),
	[dtEffective] [datetime] NOT NULL CONSTRAINT [DF_tblRequests_dtEffective]  DEFAULT (getdate()),
	[nAssignedTo] [int] NULL,
	[dtAssigned] [datetime] NULL,
	[dtCompleted] [datetime] NULL,
	[bCancelled] [bit] NOT NULL CONSTRAINT [DF_tblRequests_bCancelled]  DEFAULT ((0)),
	[txtCancelReason] [nvarchar](255) NULL,
	[txtCancelComm] [nvarchar](2000) NULL,
	[txtStatus] [nvarchar](255) NULL,
	[txtRandomToken] [nvarchar](50) NULL,
	[bScheduled] [bit] NOT NULL CONSTRAINT [DF_tblRequests_bScheduled]  DEFAULT ((0)),
	[dtScheduled] [datetime] NULL,
	[bStat] [bit] NOT NULL CONSTRAINT [DF_tblRequests_bStat]  DEFAULT ((0)),
	[dtDispatchNoEarlierThan] [datetime] NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblRequests]    Script Date: 11/08/2012 09:04:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblRequests](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[txtSubject] [nvarchar](255) NULL,
	[txtDOB] [nvarchar](50) NULL,
	[txtRequestor] [nvarchar](50) NULL,
	[txtOriginRoom] [nvarchar](50) NULL,
	[txtOrigin] [nvarchar](50) NULL,
	[txtEquipment] [nvarchar](255) NULL,
	[txtAncillaryEquipment] [nvarchar](255) NULL,
	[txtOriginPOC] [nvarchar](255) NULL,
	[txtDestRoom] [nvarchar](50) NULL,
	[txtDest] [nvarchar](50) NULL,
	[txtComments] [nvarchar](255) NULL,
	[txtDestPOC] [nvarchar](255) NULL,
	[bIsolation] [bit] NULL CONSTRAINT [DF_tblRequests_bIsolation_1]  DEFAULT ((0)),
	[dtEntered] [datetime] NOT NULL CONSTRAINT [DF_tblRequests_dtEntered_1]  DEFAULT (getdate()),
	[dtEffective] [datetime] NOT NULL CONSTRAINT [DF_tblRequests_dtEffective_1]  DEFAULT (getdate()),
	[nAssignedTo] [int] NULL,
	[dtAssigned] [datetime] NULL,
	[dtCompleted] [datetime] NULL,
	[bCancelled] [bit] NOT NULL CONSTRAINT [DF_tblRequests_bCancelled_1]  DEFAULT ((0)),
	[txtCancelReason] [nvarchar](255) NULL,
	[txtCancelComm] [nvarchar](1000) NULL,
	[txtStatus] [nvarchar](255) NULL,
	[txtRandomToken] [nvarchar](50) NULL,
	[bScheduled] [bit] NULL CONSTRAINT [DF_tblRequests_bScheduled_1]  DEFAULT ((0)),
	[dtScheduled] [datetime] NULL,
	[bStat] [bit] NOT NULL CONSTRAINT [DF_tblRequests_bStat_1]  DEFAULT ((0)),
	[dtDispatchNoEarlierThan] [datetime] NULL,
	[bRedispatch] [bit] NULL CONSTRAINT [DF_tblRequests_bRedispatch]  DEFAULT ((0)),
	[dtStat] [datetime] NULL,
	[txtStatNTUser] [nvarchar](50) NULL,
	[txtStatAdmin] [nvarchar](50) NULL,
	[txtIsolation] [nvarchar](15) NOT NULL CONSTRAINT [DF_tblRequests_txtIsolation]  DEFAULT ('None'),
	[txtMRN] [nvarchar](50) NULL,
	[ADTID] [int] NULL CONSTRAINT [DF_tblRequests_ADTID]  DEFAULT ((0)),
	[txtOxygenLPM] [int] NULL CONSTRAINT [DF_tblRequests_txtOxygenLPM]  DEFAULT ((0)),
	[txtAssignAdmin] [nvarchar](50) NULL,
	[bAssigned] [bit] NULL CONSTRAINT [DF_tblRequests_bAssigned]  DEFAULT ((0)),
	[bSurgicalInd] [bit] NULL CONSTRAINT [DF_tblRequests_bSurgicalInd]  DEFAULT ((0))
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblRandomNames]    Script Date: 11/08/2012 09:04:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblRandomNames](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[txtMale] [nvarchar](255) NULL,
	[txtFemale] [nvarchar](255) NULL,
	[txtSurname] [nvarchar](255) NULL,
 CONSTRAINT [PK_tblRandomNames] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblPriority]    Script Date: 11/08/2012 09:04:55 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblPriority](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[nIndex] [int] NOT NULL,
	[txtLocation] [nvarchar](255) NOT NULL,
	[nPickup] [float] NOT NULL CONSTRAINT [DF_tblPriority_nPickup]  DEFAULT ((0)),
	[nDestination] [float] NOT NULL CONSTRAINT [DF_tblPriority_nDestination]  DEFAULT ((0)),
	[nZone] [float] NOT NULL CONSTRAINT [DF_tblPriority_nZone]  DEFAULT ((0)),
	[txtLocationType] [nvarchar](20) NOT NULL CONSTRAINT [DF_tblPriority_txtOriginDest]  DEFAULT (N'BOTH'),
	[nLocationPriority] [float] NOT NULL CONSTRAINT [DF_tblPriority_nLocationPriority]  DEFAULT ((0)),
	[nZonePriority] [float] NOT NULL CONSTRAINT [DF_tblPriority_nZonePriority]  DEFAULT ((0)),
	[txtLocationCode] [nvarchar](50) NOT NULL CONSTRAINT [DF_tblPriority_txtLocationCode]  DEFAULT (N'none')
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblMessages]    Script Date: 11/08/2012 09:04:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblMessages](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[nUserID] [int] NOT NULL,
	[nType] [int] NULL,
	[txtMessage] [varchar](2000) NOT NULL,
	[txtSender] [char](50) NOT NULL,
	[dtSent] [datetime] NOT NULL CONSTRAINT [DF_tblMessages_dtSent]  DEFAULT (getdate()),
	[dtRead] [smalldatetime] NULL
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tblMDA_BadgeScan]    Script Date: 11/08/2012 09:04:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblMDA_BadgeScan](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[txtScanned] [nvarchar](2048) NOT NULL,
	[txtNotes] [nvarchar](2048) NOT NULL,
	[dtTimeStamp] [datetime] NOT NULL CONSTRAINT [DF_tblMDA_BadgeScan_dtTimeStamp]  DEFAULT (getdate())
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblMainMenu]    Script Date: 11/08/2012 09:04:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblMainMenu](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[txtStatus] [nvarchar](150) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblInvalidLogin]    Script Date: 11/08/2012 09:04:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblInvalidLogin](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[txtUsername] [nvarchar](50) NOT NULL,
	[txtPassword] [nvarchar](50) NOT NULL,
	[dtAttempt] [datetime] NOT NULL CONSTRAINT [DF_tblInvalidLogin_dtAttempt]  DEFAULT (getdate())
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblHourRef]    Script Date: 11/08/2012 09:04:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblHourRef](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[nHour] [int] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblEquipment]    Script Date: 11/08/2012 09:04:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblEquipment](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[txtName] [nvarchar](50) NOT NULL,
	[txtType] [nvarchar](50) NOT NULL,
	[nIndex] [int] NOT NULL CONSTRAINT [DF_tblEquipment_nIndex]  DEFAULT ((0))
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblDelays_trash]    Script Date: 11/08/2012 09:04:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblDelays_trash](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[nTransportID] [int] NULL,
	[txtDelayType] [nvarchar](50) NULL,
	[dtDelayStart] [smalldatetime] NULL,
	[dtDelayEnd] [smalldatetime] NULL,
	[txtRandomToken] [nvarchar](50) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblDelays]    Script Date: 11/08/2012 09:04:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblDelays](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[nTransportID] [int] NULL,
	[txtDelayType] [nvarchar](50) NULL,
	[dtDelayStart] [datetime] NULL,
	[dtDelayEnd] [datetime] NULL,
	[txtRandomToken] [nvarchar](50) NULL,
	[txtDelayComment] [nvarchar](100) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblDelayReasons]    Script Date: 11/08/2012 09:04:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblDelayReasons](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[txtReason] [nvarchar](150) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblDayRef]    Script Date: 11/08/2012 09:04:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblDayRef](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[txtDayName] [nchar](10) NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblCancellationReasonsAdmin]    Script Date: 11/08/2012 09:04:54 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblCancellationReasonsAdmin](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[txtReason] [nvarchar](150) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblCancellationReasons]    Script Date: 11/08/2012 09:04:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblCancellationReasons](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[txtReason] [nvarchar](150) NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblADTRandom]    Script Date: 11/08/2012 09:04:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblADTRandom](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[txtPatientName] [nvarchar](125) NOT NULL,
	[txtMEDREC] [nvarchar](50) NOT NULL,
	[txtAcct] [nvarchar](50) NOT NULL,
	[txtDOB] [nvarchar](50) NOT NULL,
	[txtLocation] [nvarchar](50) NULL,
	[txtLocRoom] [nvarchar](50) NULL,
	[dtTimeStamp] [datetime] NOT NULL,
	[bDischarged] [bit] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblADT_Backup]    Script Date: 11/08/2012 09:04:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblADT_Backup](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[txtPatientName] [nvarchar](125) NOT NULL,
	[txtMEDREC] [nvarchar](50) NOT NULL,
	[txtAcct] [nvarchar](50) NOT NULL,
	[txtDOB] [nvarchar](50) NOT NULL,
	[txtLocation] [nvarchar](50) NULL,
	[txtLocRoom] [nvarchar](50) NULL,
	[dtTimeStamp] [datetime] NOT NULL,
	[bDischarged] [bit] NOT NULL
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblADT]    Script Date: 11/08/2012 09:04:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[tblADT](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[txtPatientName] [nvarchar](125) NOT NULL,
	[txtMEDREC] [nvarchar](50) NOT NULL,
	[txtAcct] [nvarchar](50) NOT NULL,
	[txtDOB] [nvarchar](50) NOT NULL,
	[txtLocation] [nvarchar](50) NULL,
	[txtLocRoom] [nvarchar](50) NULL,
	[dtTimeStamp] [datetime] NOT NULL CONSTRAINT [DF_tblADT_dtTimeStamp]  DEFAULT (getdate()),
	[bDischarged] [bit] NOT NULL CONSTRAINT [DF_tblADT_bDischarged]  DEFAULT ((0))
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[tblAdminImport]    Script Date: 11/08/2012 09:04:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblAdminImport](
	[ID] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[name] [varchar](50) NOT NULL CONSTRAINT [DF_tblAdminImport_name]  DEFAULT ('none'),
	[ntUser] [varchar](50) NOT NULL CONSTRAINT [DF_tblAdminImport_ntUser]  DEFAULT ('none'),
	[flag] [bit] NOT NULL CONSTRAINT [DF_tblAdminImport_flag]  DEFAULT ((0)),
	[txtPassword] [nvarchar](50) NOT NULL,
	[nType] [int] NOT NULL CONSTRAINT [DF_tblAdminImport_nType]  DEFAULT ((0)),
	[bUpdated] [bit] NOT NULL CONSTRAINT [DF_tblAdminImport_bUpdated]  DEFAULT ((0))
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[tblAdmin]    Script Date: 11/08/2012 09:04:53 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[tblAdmin](
	[ID] [int] IDENTITY(1,1) NOT FOR REPLICATION NOT NULL,
	[name] [varchar](50) NOT NULL CONSTRAINT [DF_tblAdmin_name]  DEFAULT ('none'),
	[ntUser] [varchar](50) NOT NULL CONSTRAINT [DF_tblAdmin_ntUser]  DEFAULT ('none'),
	[flag] [bit] NOT NULL CONSTRAINT [DF_tblAdmin_flag]  DEFAULT ((0)),
	[txtPassword] [nvarchar](50) NOT NULL,
	[nType] [int] NOT NULL CONSTRAINT [DF_tblAdmin_nType]  DEFAULT ((0)),
	[bUpdated] [bit] NOT NULL CONSTRAINT [DF_tblAdmin_bUpdated]  DEFAULT ((0))
) ON [PRIMARY]
GO
SET ANSI_PADDING OFF
GO
/****** Object:  StoredProcedure [dbo].[spTransportPeakTimesDateRange]    Script Date: 11/08/2012 09:04:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[spTransportPeakTimesDateRange] 
 -- Add the parameters for the stored procedure here
 @dtStartDate datetime, 
 @dtEndDate datetime
AS
BEGIN
 -- SET NOCOUNT ON added to prevent extra result sets from
 -- interfering with SELECT statements.
 SET NOCOUNT ON;
    -- Insert statements for procedure here
SELECT
 ss2.nHour as nPeakHour,
 ss1.ID as nPeakDay,
 ss1.nCount as nPeakCount,
 ss2.AVG_Wait as nPeakAvgWait,
 ss1.AVG_Run as nPeakAvgRun
FROM 
(SELECT tblDayRef.ID, tblHourRef.nHour, COUNT(*) as nCount,
    AVG(DateDiff(n,tblRequests.dtAssigned,dtCompleted)) as AVG_Run
    FROM tblRequests
    LEFT OUTER JOIN tblDayRef
     ON tblDayRef.ID = DatePart(dw,dtEntered)
    LEFT OUTER JOIN tblHourRef
    ON tblHourRef.nHour = DatePart(hh,dtEntered)
    WHERE bCancelled=0
    AND dtEntered >= @dtStartDate
    AND dtEntered <= @dtEndDate
    GROUP BY tblDayRef.ID, tblHourRef.nHour) ss1
LEFT OUTER JOIN (SELECT tblDayRef.ID, tblHourRef.nHour, AVG(DateDiff(n,tblRequests.dtEntered,dtAssigned)) as AVG_WAIT
    FROM tblRequests
    LEFT OUTER JOIN tblDayRef
     ON tblDayRef.ID = DatePart(dw,dtEntered)
    LEFT OUTER JOIN tblHourRef
    ON tblHourRef.nHour = DatePart(hh,dtEntered)
    WHERE bCancelled=0
    AND bScheduled=0
    AND nAssignedTo Is Not Null
    AND dtEntered >= @dtStartDate
    AND dtEntered <= @dtEndDate
    GROUP BY tblDayRef.ID, tblHourRef.nHour) ss2
ON ss1.ID=ss2.ID
and ss1.nHour=ss2.nHour
ORDER BY ss1.ID, ss2.nHour
END
GO
/****** Object:  StoredProcedure [dbo].[spTransporterStatistics]    Script Date: 11/08/2012 09:04:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[spTransporterStatistics] 
 -- Add the parameters for the stored procedure here
 @dtStartDate datetime, 
 @dtEndDate datetime
AS
BEGIN
 -- SET NOCOUNT ON added to prevent extra result sets from
 -- interfering with SELECT statements.
 SET NOCOUNT ON;
    -- Insert statements for procedure here
 SELECT
t1.ID as nTransporterID,
txtName as txtTransporterName,
t1.bHidden,
count(t2.ID) as nRequestCnt,
sum(DATEDIFF(minute,dtAssigned,dtCompleted)) as nTotalRequestMins,
avg(DATEDIFF(minute,dtAssigned,dtCompleted)) as nAvgRequestMins,
count(t3.ID) as nDelaysCnt,
sum(DATEDIFF(minute,dtDelayStart,dtDelayEnd)) as nTotalDelayMins,
avg(DATEDIFF(minute,dtDelayStart,dtDelayEnd)) as nAvgDelayMins
FROM transquest.dbo.tblUsers t1
LEFT OUTER JOIN transquest.dbo.tblRequests t2
ON t1.ID=t2.nAssignedTo
LEFT OUTER JOIN transquest.dbo.tblDelays t3
ON t2.ID=t3.nTransportID
WHERE bCancelled = '0'
 AND t2.dtCompleted >= @dtStartDate
 AND t2.dtCompleted <= @dtEndDate
group by t1.ID, txtName, t1.bHidden
order by txtName
END
GO
/****** Object:  StoredProcedure [dbo].[spTransporterSchedule]    Script Date: 11/08/2012 09:04:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[spTransporterSchedule] 
 -- Add the parameters for the stored procedure here
 @dtStartDate datetime, 
 @dtEndDate datetime, 
 @transporterID int
AS
BEGIN
 -- SET NOCOUNT ON added to prevent extra result sets from
 -- interfering with SELECT statements.
 SET NOCOUNT ON;
    -- Insert statements for procedure here
WITH x (start_date, end_date)
 AS
(
 SELECT CAST(@dtStartDate AS DATETIME) start_date,
  CAST(@dtEndDate AS DATETIME) end_date
 UNION ALL
 SELECT DATEADD(hour,1,start_date), end_date
  FROM x
  WHERE DATEADD(hour,1,start_date) < end_date
)
 SELECT nUserID,
  DATEPART(weekday, x.start_date) dayofweeknum,
  DATENAME(weekday, x.start_date) dayofweek,
  DATENAME(hour, x.start_date) hourofday,
  x.start_date dateDt,
  CAST(x.start_date AS varchar(11)) dateOnly,
  e.txtStatus,
  'startLogTime' = 
  CASE WHEN e.txtStatus = 'Log In'
   THEN e.dtLogIn
   ELSE e.dtLogOut
  END,
  'endLogTime' = 
  CASE WHEN e.txtStatus = 'Log In'
   THEN e.dtLogOut
   ELSE e.dtLogIn
  END
 FROM x
 left join (
  SELECT a.nUserID, a.dtLogIn, a.dtLogOut, 'Log In' as txtStatus
   FROM tblUserLogInOut a
  UNION
  SELECT b.nUserID, b.dtLogIn, b.dtLogOut, b.txtStatus
   FROM tblUserStatusInOut b) e
 ON  ((DATEPART(year,x.start_date) = DATEPART(year,e.dtLogIn)) AND
  (DATEPART(month,x.start_date) = DATEPART(month,e.dtLogIn)) AND
  (DATEPART(day,x.start_date) = DATEPART(day,e.dtLogIn)) AND
  (DATEPART(hour,x.start_date) = DATEPART(hour,e.dtLogIn)) AND
  (e.txtStatus = 'Log In'))
  OR
  ((DATEPART(year,x.start_date) = DATEPART(year,e.dtLogOut)) AND
  (DATEPART(month,x.start_date) = DATEPART(month,e.dtLogOut)) AND
  (DATEPART(day,x.start_date) = DATEPART(day,e.dtLogOut)) AND
  (DATEPART(hour,x.start_date) = DATEPART(hour,e.dtLogOut)) AND
  (e.txtStatus <> 'Log In'))
 WHERE txtStatus IS NOT NULL
 AND nUserID = @transporterID
 ORDER BY dateDt, startLogTime, endLogTime
 OPTION (MAXRECURSION 32767)
END
GO
/****** Object:  StoredProcedure [dbo].[spTransporterCoverage]    Script Date: 11/08/2012 09:04:57 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE [dbo].[spTransporterCoverage] 
 -- Add the parameters for the stored procedure here
 @dtStartDate datetime, 
 @dtEndDate datetime
AS
BEGIN
 -- SET NOCOUNT ON added to prevent extra result sets from
 -- interfering with SELECT statements.
 SET NOCOUNT ON;
    -- Insert statements for procedure here
WITH x (start_date, end_date)
 AS
 (SELECT CAST(@dtStartDate AS DATETIME) start_date,
 CAST(@dtEndDate AS DATETIME) end_date
 UNION ALL
 SELECT DATEADD(hour,1,start_date),
 end_date
 FROM x
 WHERE DATEADD(hour,1,start_date) < end_date)
 SELECT ss1.dayofweeknum, ss1.dayofweek,
 AVG(ss1.num_trans) avg_trans,
 'hourofday' = 
CASE WHEN ss1.hourofday = 0
 THEN '00' WHEN ss1.hourofday = 1
 THEN '01' WHEN ss1.hourofday = 2
 THEN '02' WHEN ss1.hourofday = 3
 THEN '03' WHEN ss1.hourofday = 4
 THEN '04' WHEN ss1.hourofday = 5
 THEN '05' WHEN ss1.hourofday = 6
 THEN '06' WHEN ss1.hourofday = 7
 THEN '07' WHEN ss1.hourofday = 8
 THEN '08' WHEN ss1.hourofday = 9
 THEN '09'
 ELSE ss1.hourofday
 END
 FROM
 (SELECT DATEPART(weekday, x.start_date) dayofweeknum,
 DATENAME(weekday, x.start_date) dayofweek,
 DATENAME(hour, x.start_date) hourofday,
 x.start_date dateDt,
 COUNT(e.dtLogIn) num_trans
 FROM x
 left join transquest.dbo.tblUserLogInOut e
 ON ((e.dtLogOut IS NULL OR x.start_date <= e.dtLogOut)
 AND x.start_date >= e.dtLogIn)
 GROUP BY x.start_date) ss1
 GROUP BY ss1.dayofweeknum, ss1.dayofweek, ss1.hourofday
 ORDER BY 4, 1
 OPTION (MAXRECURSION 32767)
END
GO
