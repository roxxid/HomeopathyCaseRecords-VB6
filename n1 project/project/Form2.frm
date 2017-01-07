VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Form2 
   BackColor       =   &H80000015&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "FORM 2"
   ClientHeight    =   9090
   ClientLeft      =   -15
   ClientTop       =   375
   ClientWidth     =   14625
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   9090
   ScaleWidth      =   14625
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      BackColor       =   &H80000010&
      Caption         =   "PRILIMINARY INFORMATION"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00400000&
      Height          =   8775
      Left            =   0
      TabIndex        =   0
      Top             =   120
      Width           =   12135
      Begin VB.CommandButton Command2 
         Caption         =   "NEXT"
         Height          =   495
         Left            =   4680
         TabIndex        =   39
         Top             =   5880
         Width           =   1335
      End
      Begin VB.CommandButton Command1 
         Caption         =   "UPDATE"
         Height          =   495
         Left            =   3000
         TabIndex        =   38
         Top             =   5880
         Width           =   1335
      End
      Begin VB.CommandButton Command3 
         Caption         =   "ADD"
         Height          =   495
         Left            =   1200
         TabIndex        =   37
         Top             =   5880
         Width           =   1455
      End
      Begin VB.PictureBox Picture2 
         BackColor       =   &H80000010&
         Height          =   4935
         Left            =   6240
         ScaleHeight     =   4875
         ScaleWidth      =   5115
         TabIndex        =   8
         Top             =   480
         Width           =   5175
         Begin VB.TextBox Text17 
            DataField       =   "total number of members in family"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   3120
            TabIndex        =   36
            Top             =   3600
            Width           =   1815
         End
         Begin VB.TextBox Text16 
            DataField       =   "siblings"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   3120
            TabIndex        =   32
            Top             =   3000
            Width           =   1815
         End
         Begin VB.TextBox Text15 
            DataField       =   "monthly income"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   3120
            TabIndex        =   26
            Top             =   2520
            Width           =   1815
         End
         Begin VB.TextBox Text14 
            DataField       =   "office number"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   3120
            TabIndex        =   24
            Top             =   2040
            Width           =   1815
         End
         Begin VB.TextBox Text13 
            DataField       =   "working time"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   3120
            TabIndex        =   22
            Top             =   1560
            Width           =   1815
         End
         Begin VB.TextBox Text12 
            DataField       =   "name of guardian"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   3120
            TabIndex        =   14
            Top             =   1080
            Width           =   1815
         End
         Begin VB.TextBox Text11 
            DataField       =   "standard"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   3120
            TabIndex        =   12
            Top             =   600
            Width           =   1815
         End
         Begin VB.TextBox Text10 
            DataField       =   "name of school"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   3120
            TabIndex        =   10
            Top             =   120
            Width           =   1815
         End
         Begin VB.Label Label18 
            BackStyle       =   0  'Transparent
            Caption         =   "TOTAL NUMBER OF MEMBERS IN FAMILY :"
            BeginProperty Font 
               Name            =   "Bookman Old Style"
               Size            =   9.75
               Charset         =   0
               Weight          =   300
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   615
            Left            =   240
            TabIndex        =   35
            Top             =   3600
            Width           =   2775
         End
         Begin VB.Label Label17 
            BackStyle       =   0  'Transparent
            Caption         =   "SIBBLINGS :"
            BeginProperty Font 
               Name            =   "Bookman Old Style"
               Size            =   9.75
               Charset         =   0
               Weight          =   300
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   1080
            TabIndex        =   31
            Top             =   3120
            Width           =   1455
         End
         Begin VB.Label Label16 
            BackStyle       =   0  'Transparent
            Caption         =   "MONTHLY INCOME :"
            BeginProperty Font 
               Name            =   "Bookman Old Style"
               Size            =   9.75
               Charset         =   0
               Weight          =   300
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   615
            Left            =   360
            TabIndex        =   25
            Top             =   2520
            Width           =   2055
         End
         Begin VB.Label Label15 
            BackStyle       =   0  'Transparent
            Caption         =   "OFFICE NUMBER :"
            BeginProperty Font 
               Name            =   "Bookman Old Style"
               Size            =   9.75
               Charset         =   0
               Weight          =   300
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   615
            Left            =   480
            TabIndex        =   23
            Top             =   2040
            Width           =   2175
         End
         Begin VB.Label Label14 
            BackStyle       =   0  'Transparent
            Caption         =   "WORKING TIME :"
            BeginProperty Font 
               Name            =   "Bookman Old Style"
               Size            =   9.75
               Charset         =   0
               Weight          =   300
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   600
            TabIndex        =   21
            Top             =   1560
            Width           =   1935
         End
         Begin VB.Label Label13 
            BackStyle       =   0  'Transparent
            Caption         =   "NAME OF GAURDIAN :"
            BeginProperty Font 
               Name            =   "Bookman Old Style"
               Size            =   9.75
               Charset         =   0
               Weight          =   300
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   615
            Left            =   120
            TabIndex        =   13
            Top             =   1080
            Width           =   2415
         End
         Begin VB.Label Label12 
            BackStyle       =   0  'Transparent
            Caption         =   "STANDARD :"
            BeginProperty Font 
               Name            =   "Bookman Old Style"
               Size            =   9.75
               Charset         =   0
               Weight          =   300
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   960
            TabIndex        =   11
            Top             =   600
            Width           =   1335
         End
         Begin VB.Label Label11 
            BackStyle       =   0  'Transparent
            Caption         =   "NAME OF SCHOOL :"
            BeginProperty Font 
               Name            =   "Bookman Old Style"
               Size            =   9.75
               Charset         =   0
               Weight          =   300
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   240
            TabIndex        =   9
            Top             =   240
            Width           =   2175
         End
      End
      Begin VB.PictureBox Picture1 
         BackColor       =   &H80000010&
         Height          =   4935
         Left            =   240
         ScaleHeight     =   4875
         ScaleWidth      =   5475
         TabIndex        =   1
         Top             =   480
         Width           =   5535
         Begin VB.TextBox Text18 
            DataField       =   "referred by"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   2520
            TabIndex        =   41
            Top             =   4440
            Width           =   1815
         End
         Begin VB.TextBox Text9 
            DataField       =   "residential address"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   2520
            TabIndex        =   34
            Top             =   3960
            Width           =   1815
         End
         Begin VB.TextBox Text8 
            DataField       =   "language at school"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   2520
            TabIndex        =   30
            Top             =   3480
            Width           =   1815
         End
         Begin VB.TextBox Text7 
            DataField       =   "religion"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   2520
            TabIndex        =   28
            Top             =   3000
            Width           =   1815
         End
         Begin VB.TextBox Text6 
            DataField       =   "age"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   2520
            TabIndex        =   20
            Top             =   2520
            Width           =   1815
         End
         Begin VB.TextBox Text5 
            DataField       =   "date of birth"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   2520
            TabIndex        =   18
            Top             =   2040
            Width           =   1815
         End
         Begin VB.TextBox Text4 
            DataField       =   "gender"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   2520
            TabIndex        =   16
            Top             =   1560
            Width           =   1815
         End
         Begin VB.TextBox Text3 
            DataField       =   "date"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   2520
            TabIndex        =   7
            Top             =   1080
            Width           =   1815
         End
         Begin VB.TextBox Text2 
            DataField       =   "name"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   2520
            TabIndex        =   5
            Top             =   600
            Width           =   1815
         End
         Begin VB.TextBox Text1 
            DataField       =   "ID"
            DataSource      =   "Adodc1"
            Height          =   375
            Left            =   2520
            TabIndex        =   3
            Top             =   120
            Width           =   1815
         End
         Begin VB.Label Label19 
            BackStyle       =   0  'Transparent
            Caption         =   "REFERRED BY :"
            BeginProperty Font 
               Name            =   "Bookman Old Style"
               Size            =   9.75
               Charset         =   0
               Weight          =   300
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   960
            TabIndex        =   40
            Top             =   4440
            Width           =   1695
         End
         Begin VB.Label Label10 
            BackStyle       =   0  'Transparent
            Caption         =   "RESIDENTIAL ADDRESS :"
            BeginProperty Font 
               Name            =   "Bookman Old Style"
               Size            =   9.75
               Charset         =   0
               Weight          =   300
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   615
            Left            =   0
            TabIndex        =   33
            Top             =   4080
            Width           =   3015
         End
         Begin VB.Label Label9 
            BackStyle       =   0  'Transparent
            Caption         =   "LANGUAGE AT HOME :"
            BeginProperty Font 
               Name            =   "Bookman Old Style"
               Size            =   9.75
               Charset         =   0
               Weight          =   300
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   615
            Left            =   120
            TabIndex        =   29
            Top             =   3480
            Width           =   2295
         End
         Begin VB.Label Label8 
            BackStyle       =   0  'Transparent
            Caption         =   "RELIGION :"
            BeginProperty Font 
               Name            =   "Bookman Old Style"
               Size            =   9.75
               Charset         =   0
               Weight          =   300
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   615
            Left            =   1200
            TabIndex        =   27
            Top             =   3000
            Width           =   1335
         End
         Begin VB.Label Label7 
            BackStyle       =   0  'Transparent
            Caption         =   " AGE :"
            BeginProperty Font 
               Name            =   "Bookman Old Style"
               Size            =   9.75
               Charset         =   0
               Weight          =   300
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   1680
            TabIndex        =   19
            Top             =   2520
            Width           =   1215
         End
         Begin VB.Label Label5 
            BackStyle       =   0  'Transparent
            Caption         =   "GENDER :"
            BeginProperty Font 
               Name            =   "Bookman Old Style"
               Size            =   9.75
               Charset         =   0
               Weight          =   300
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   1440
            TabIndex        =   17
            Top             =   2040
            Width           =   1215
         End
         Begin VB.Label Label4 
            BackStyle       =   0  'Transparent
            Caption         =   "DATE :"
            BeginProperty Font 
               Name            =   "Bookman Old Style"
               Size            =   9.75
               Charset         =   0
               Weight          =   300
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   1680
            TabIndex        =   15
            Top             =   1560
            Width           =   1215
         End
         Begin VB.Label Label6 
            BackStyle       =   0  'Transparent
            Caption         =   "DATE OF BIRTH :"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   720
            TabIndex        =   6
            Top             =   1080
            Width           =   1935
         End
         Begin VB.Label Label3 
            BackStyle       =   0  'Transparent
            Caption         =   "NAME :"
            BeginProperty Font 
               Name            =   "Bookman Old Style"
               Size            =   9.75
               Charset         =   0
               Weight          =   300
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   495
            Left            =   1560
            TabIndex        =   4
            Top             =   600
            Width           =   1335
         End
         Begin VB.Label Label2 
            BackColor       =   &H00FFC0C0&
            BackStyle       =   0  'Transparent
            Caption         =   " ID :"
            BeginProperty Font 
               Name            =   "Bookman Old Style"
               Size            =   9.75
               Charset         =   0
               Weight          =   300
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   1800
            TabIndex        =   2
            Top             =   240
            Width           =   975
         End
      End
      Begin MSAdodcLib.Adodc Adodc1 
         Height          =   375
         Left            =   7200
         Top             =   6000
         Visible         =   0   'False
         Width           =   2895
         _ExtentX        =   5106
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
         Connect         =   $"Form2.frx":0000
         OLEDBString     =   $"Form2.frx":0096
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
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Adodc1.Recordset.Update
End Sub

Private Sub Command2_Click()
Form3.Show
End Sub

Private Sub Command3_Click()
Adodc1.Recordset.AddNew
End Sub

Private Sub Command6_Click()

End Sub

Private Sub Command4_Click()

End Sub

