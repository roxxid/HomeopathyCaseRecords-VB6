VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Form3 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form3"
   ClientHeight    =   9630
   ClientLeft      =   -15
   ClientTop       =   375
   ClientWidth     =   15270
   LinkTopic       =   "Form3"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   9630
   ScaleWidth      =   15270
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text4 
      DataField       =   "Chief-Conconmittent"
      DataSource      =   "Adodc1"
      Height          =   5415
      Left            =   11280
      TabIndex        =   12
      Top             =   2160
      Width           =   3975
   End
   Begin VB.TextBox Text3 
      DataField       =   "Chief-Modality"
      DataSource      =   "Adodc1"
      Height          =   5415
      Left            =   7320
      TabIndex        =   11
      Top             =   2160
      Width           =   3735
   End
   Begin VB.TextBox Text2 
      DataField       =   "Chief-Sensation"
      DataSource      =   "Adodc1"
      Height          =   5415
      Left            =   3360
      TabIndex        =   10
      Top             =   2160
      Width           =   3735
   End
   Begin VB.TextBox Text1 
      DataField       =   "Chief-Location"
      DataSource      =   "Adodc1"
      Height          =   5415
      Left            =   120
      TabIndex        =   9
      Top             =   2160
      Width           =   3015
   End
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   375
      Left            =   10440
      Top             =   8160
      Width           =   2415
      _ExtentX        =   4260
      _ExtentY        =   661
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   $"r.frx":0000
      OLEDBString     =   $"r.frx":0096
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Table1"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.CommandButton Command3 
      Caption         =   "ADD"
      Height          =   495
      Left            =   5280
      TabIndex        =   8
      Top             =   8160
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "UPDATE"
      Height          =   495
      Left            =   6480
      TabIndex        =   7
      Top             =   8160
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "NEXT"
      Height          =   495
      Left            =   7800
      TabIndex        =   6
      Top             =   8160
      Width           =   1215
   End
   Begin VB.CommandButton Command6 
      Caption         =   "NEXT"
      Height          =   495
      Left            =   11880
      TabIndex        =   0
      Top             =   10320
      Width           =   1575
   End
   Begin VB.Label Label5 
      Caption         =   "          CONCONMITTANT"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   11280
      TabIndex        =   5
      Top             =   1440
      Width           =   3975
   End
   Begin VB.Label Label4 
      Caption         =   "                 MODALITY"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   7320
      TabIndex        =   4
      Top             =   1440
      Width           =   3735
   End
   Begin VB.Label Label3 
      Caption         =   "                 SENSATION"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3360
      TabIndex        =   3
      Top             =   1440
      Width           =   3735
   End
   Begin VB.Label Label2 
      Caption         =   "          LOCATION"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   120
      TabIndex        =   2
      Top             =   1440
      Width           =   3015
   End
   Begin VB.Line Line7 
      X1              =   0
      X2              =   15240
      Y1              =   7680
      Y2              =   7680
   End
   Begin VB.Line Line6 
      X1              =   11160
      X2              =   11160
      Y1              =   1320
      Y2              =   7680
   End
   Begin VB.Line Line5 
      X1              =   7200
      X2              =   7200
      Y1              =   1320
      Y2              =   7680
   End
   Begin VB.Line Line4 
      X1              =   3240
      X2              =   3240
      Y1              =   1320
      Y2              =   7680
   End
   Begin VB.Line Line3 
      X1              =   0
      X2              =   15240
      Y1              =   2040
      Y2              =   2040
   End
   Begin VB.Line Line2 
      X1              =   0
      X2              =   15120
      Y1              =   0
      Y2              =   0
   End
   Begin VB.Line Line1 
      X1              =   -120
      X2              =   15240
      Y1              =   1320
      Y2              =   1320
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "           CHIEF COMPLAINT"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   2520
      TabIndex        =   1
      Top             =   480
      Width           =   7335
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Command1_Click()
Form4.Show
End Sub

Private Sub Command2_Click()

Adodc1.Recordset.Update
End Sub

Private Sub Command3_Click()
Adodc1.Recordset.AddNew
End Sub

