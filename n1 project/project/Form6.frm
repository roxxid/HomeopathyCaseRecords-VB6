VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Form10 
   Caption         =   "Form10"
   ClientHeight    =   9615
   ClientLeft      =   120
   ClientTop       =   420
   ClientWidth     =   14565
   LinkTopic       =   "Form10"
   ScaleHeight     =   9615
   ScaleWidth      =   14565
   StartUpPosition =   3  'Windows Default
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   975
      Left            =   7680
      Top             =   960
      Width           =   1575
      _ExtentX        =   2778
      _ExtentY        =   1720
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
      Connect         =   $"Form6.frx":0000
      OLEDBString     =   $"Form6.frx":0096
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
   Begin VB.CommandButton Command2 
      Caption         =   "Next"
      Height          =   495
      Left            =   7080
      TabIndex        =   33
      Top             =   8400
      Width           =   1575
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Update"
      Height          =   495
      Left            =   4920
      TabIndex        =   32
      Top             =   8400
      Width           =   1815
   End
   Begin VB.OptionButton Option11 
      Caption         =   "Prolonged Labor"
      Height          =   375
      Left            =   6240
      TabIndex        =   31
      Top             =   7680
      Width           =   1815
   End
   Begin VB.OptionButton Option10 
      Caption         =   "Difficult"
      Height          =   375
      Left            =   4320
      TabIndex        =   30
      Top             =   7680
      Width           =   1695
   End
   Begin VB.OptionButton Option9 
      Caption         =   "Forceps"
      Height          =   375
      Left            =   2160
      TabIndex        =   29
      Top             =   7680
      Width           =   1935
   End
   Begin VB.OptionButton Option8 
      Caption         =   "Breach"
      Height          =   375
      Left            =   6240
      TabIndex        =   28
      Top             =   7080
      Width           =   1695
   End
   Begin VB.OptionButton Option7 
      Caption         =   "Caesarean"
      Height          =   375
      Left            =   4320
      TabIndex        =   27
      Top             =   7080
      Width           =   1695
   End
   Begin VB.OptionButton Option6 
      Caption         =   "Normal"
      Height          =   375
      Left            =   2280
      TabIndex        =   26
      Top             =   7080
      Width           =   1815
   End
   Begin VB.OptionButton Option5 
      Caption         =   "Post Matured"
      Height          =   375
      Left            =   6240
      TabIndex        =   24
      Top             =   6480
      Width           =   1575
   End
   Begin VB.OptionButton Option4 
      Caption         =   "Pre Matured"
      Height          =   375
      Left            =   4320
      TabIndex        =   23
      Top             =   6480
      Width           =   1575
   End
   Begin VB.OptionButton Option3 
      Caption         =   "Full Term"
      Height          =   495
      Left            =   2280
      TabIndex        =   22
      Top             =   6360
      Width           =   1695
   End
   Begin VB.TextBox Text8 
      DataField       =   "Health During Pregnancy"
      DataSource      =   "Adodc1"
      Height          =   1575
      Left            =   3120
      TabIndex        =   20
      Top             =   4680
      Width           =   6735
   End
   Begin VB.OptionButton Option2 
      Caption         =   "Unplanned"
      Height          =   495
      Left            =   5640
      TabIndex        =   18
      Top             =   4080
      Width           =   2055
   End
   Begin VB.OptionButton Option1 
      Caption         =   "Planned"
      Height          =   495
      Left            =   3120
      TabIndex        =   17
      Top             =   4080
      Width           =   2175
   End
   Begin VB.TextBox Text7 
      DataField       =   "Attitude Towards Pregnancy"
      DataSource      =   "Adodc1"
      Height          =   495
      Left            =   3000
      TabIndex        =   15
      Top             =   3480
      Width           =   6735
   End
   Begin VB.TextBox Text6 
      DataField       =   "Abortions"
      DataSource      =   "Adodc1"
      Height          =   375
      Left            =   5520
      TabIndex        =   13
      Top             =   2880
      Width           =   1695
   End
   Begin VB.TextBox Text4 
      DataField       =   "Para"
      DataSource      =   "Adodc1"
      Height          =   375
      Left            =   1800
      TabIndex        =   11
      Top             =   2880
      Width           =   1575
   End
   Begin VB.TextBox Text5 
      DataField       =   "Gravida"
      DataSource      =   "Adodc1"
      Height          =   375
      Left            =   5520
      TabIndex        =   9
      Top             =   2400
      Width           =   1695
   End
   Begin VB.TextBox Text3 
      DataField       =   "Pregnencies"
      DataSource      =   "Adodc1"
      Height          =   375
      Left            =   1800
      TabIndex        =   6
      Top             =   2400
      Width           =   1575
   End
   Begin VB.TextBox Text2 
      DataField       =   "Father's age"
      DataSource      =   "Adodc1"
      Height          =   375
      Left            =   4560
      TabIndex        =   4
      Top             =   1320
      Width           =   1935
   End
   Begin VB.TextBox Text1 
      DataField       =   "Mother's age"
      DataSource      =   "Adodc1"
      Height          =   405
      Left            =   4560
      TabIndex        =   3
      Top             =   840
      Width           =   1935
   End
   Begin VB.Label Label13 
      Caption         =   "Type Of Delivery :"
      Height          =   375
      Left            =   240
      TabIndex        =   25
      Top             =   7080
      Width           =   1815
   End
   Begin VB.Label Label12 
      Caption         =   "Term Of Pregnancy :"
      Height          =   375
      Left            =   240
      TabIndex        =   21
      Top             =   6360
      Width           =   1695
   End
   Begin VB.Label Label11 
      Caption         =   "Health During Pregnancy :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   255
      Left            =   360
      TabIndex        =   19
      Top             =   4680
      Width           =   3375
   End
   Begin VB.Label Label10 
      Caption         =   "Pregnancy :"
      Height          =   375
      Left            =   360
      TabIndex        =   16
      Top             =   4080
      Width           =   2535
   End
   Begin VB.Label Label9 
      Caption         =   "Attitude Towards Pregnancy : "
      Height          =   375
      Left            =   360
      TabIndex        =   14
      Top             =   3480
      Width           =   2415
   End
   Begin VB.Label Label8 
      Caption         =   "Abortions"
      Height          =   375
      Left            =   3840
      TabIndex        =   12
      Top             =   2880
      Width           =   1695
   End
   Begin VB.Label Label7 
      Caption         =   "Para"
      Height          =   375
      Left            =   360
      TabIndex        =   10
      Top             =   2880
      Width           =   1455
   End
   Begin VB.Label Label6 
      Caption         =   "Gravida"
      Height          =   255
      Left            =   3840
      TabIndex        =   8
      Top             =   2400
      Width           =   1455
   End
   Begin VB.Label Label5 
      Caption         =   "Pregnencies"
      Height          =   375
      Left            =   360
      TabIndex        =   7
      Top             =   2400
      Width           =   1335
   End
   Begin VB.Label Label4 
      Caption         =   "DATA PERTAINING TO THE MOTHER :"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   360
      TabIndex        =   5
      Top             =   1920
      Width           =   5055
   End
   Begin VB.Label Label3 
      Caption         =   "Father's Age At The Time OF Conception"
      Height          =   375
      Left            =   360
      TabIndex        =   2
      Top             =   1320
      Width           =   3855
   End
   Begin VB.Label Label2 
      Caption         =   "Mother's Age At The Time Of Conception : "
      Height          =   255
      Left            =   360
      TabIndex        =   1
      Top             =   960
      Width           =   3855
   End
   Begin VB.Label Label1 
      Caption         =   "BIRTH HISTORY"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   360
      TabIndex        =   0
      Top             =   240
      Width           =   3615
   End
End
Attribute VB_Name = "Form10"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Option1_Click()

If Option1.Value = True Then
Adodc1.Recordset.Fields(28) = Option1.Value
End If
If Option2.Value = True Then
Adodc1.Recordset.Fields(29) = Option2.Value
End If
Adodc1.Recordset.Update
End Sub
