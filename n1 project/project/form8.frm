VERSION 5.00
Object = "{3B7C8863-D78F-101B-B9B5-04021C009402}#1.2#0"; "RICHTX32.OCX"
Begin VB.Form Form13 
   ClientHeight    =   3090
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   4680
   LinkTopic       =   "Form13"
   ScaleHeight     =   11010
   ScaleWidth      =   15240
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "NEXT"
      Height          =   495
      Left            =   6600
      TabIndex        =   29
      Top             =   10320
      Width           =   1815
   End
   Begin VB.CommandButton Command2 
      Caption         =   "EDIT"
      Height          =   495
      Left            =   4440
      TabIndex        =   28
      Top             =   10320
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "UPDATE"
      Height          =   495
      Left            =   2280
      TabIndex        =   27
      Top             =   10320
      Width           =   1815
   End
   Begin VB.TextBox Text9 
      Height          =   375
      Left            =   2640
      TabIndex        =   26
      Text            =   "Text1"
      Top             =   9480
      Width           =   1695
   End
   Begin VB.TextBox Text8 
      Height          =   375
      Left            =   2640
      TabIndex        =   25
      Text            =   "Text1"
      Top             =   9000
      Width           =   1695
   End
   Begin VB.TextBox Text7 
      Height          =   375
      Left            =   2640
      TabIndex        =   24
      Text            =   "Text1"
      Top             =   8520
      Width           =   1695
   End
   Begin VB.TextBox Text6 
      Height          =   375
      Left            =   2640
      TabIndex        =   23
      Text            =   "Text1"
      Top             =   8040
      Width           =   1695
   End
   Begin VB.TextBox Text5 
      Height          =   375
      Left            =   2640
      TabIndex        =   22
      Text            =   "Text1"
      Top             =   7560
      Width           =   1695
   End
   Begin VB.TextBox Text4 
      Height          =   375
      Left            =   2640
      TabIndex        =   21
      Text            =   "Text1"
      Top             =   7080
      Width           =   1695
   End
   Begin VB.TextBox Text3 
      Height          =   375
      Left            =   2640
      TabIndex        =   20
      Text            =   "Text1"
      Top             =   6600
      Width           =   1695
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   2640
      TabIndex        =   19
      Text            =   "Text1"
      Top             =   6120
      Width           =   1695
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   2640
      TabIndex        =   18
      Text            =   "Text1"
      Top             =   5640
      Width           =   1695
   End
   Begin RichTextLib.RichTextBox RichTextBox3 
      Height          =   2655
      Left            =   7800
      TabIndex        =   6
      Top             =   2040
      Width           =   2535
      _ExtentX        =   4471
      _ExtentY        =   4683
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"Form13.frx":0000
   End
   Begin RichTextLib.RichTextBox RichTextBox2 
      Height          =   2655
      Left            =   3960
      TabIndex        =   5
      Top             =   2040
      Width           =   2535
      _ExtentX        =   4471
      _ExtentY        =   4683
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"Form13.frx":007F
   End
   Begin RichTextLib.RichTextBox RichTextBox1 
      Height          =   2655
      Left            =   360
      TabIndex        =   4
      Top             =   2040
      Width           =   2415
      _ExtentX        =   4260
      _ExtentY        =   4683
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"Form13.frx":00FE
   End
   Begin VB.Label Label15 
      Caption         =   "Academic performance"
      Height          =   375
      Left            =   600
      TabIndex        =   17
      Top             =   9600
      Width           =   1815
   End
   Begin VB.Label Label14 
      Caption         =   "Interest"
      Height          =   375
      Left            =   600
      TabIndex        =   16
      Top             =   9120
      Width           =   1335
   End
   Begin VB.Label Label13 
      Caption         =   "Behaviour in  class"
      Height          =   375
      Left            =   600
      TabIndex        =   15
      Top             =   8640
      Width           =   1575
   End
   Begin VB.Label Label12 
      Caption         =   "Regilarity"
      Height          =   375
      Left            =   600
      TabIndex        =   14
      Top             =   8160
      Width           =   1335
   End
   Begin VB.Label Label11 
      Caption         =   "Age of starting school"
      Height          =   375
      Left            =   600
      TabIndex        =   13
      Top             =   7680
      Width           =   1815
   End
   Begin VB.Label Label10 
      Caption         =   "Medium"
      Height          =   375
      Left            =   600
      TabIndex        =   12
      Top             =   7200
      Width           =   1335
   End
   Begin VB.Label Label9 
      Caption         =   "Timings"
      Height          =   375
      Left            =   600
      TabIndex        =   11
      Top             =   6720
      Width           =   1335
   End
   Begin VB.Label Label8 
      Caption         =   "Address"
      Height          =   375
      Left            =   600
      TabIndex        =   10
      Top             =   6120
      Width           =   1335
   End
   Begin VB.Label Label7 
      Caption         =   "Name"
      Height          =   375
      Left            =   600
      TabIndex        =   9
      Top             =   5640
      Width           =   1215
   End
   Begin VB.Label Label6 
      Height          =   375
      Left            =   600
      TabIndex        =   8
      Top             =   6360
      Width           =   1215
   End
   Begin VB.Label Label5 
      Caption         =   "School History"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   600
      TabIndex        =   7
      Top             =   5040
      Width           =   1815
   End
   Begin VB.Label Label4 
      Caption         =   "Grandparents"
      Height          =   495
      Left            =   8040
      TabIndex        =   3
      Top             =   1200
      Width           =   2175
   End
   Begin VB.Label Label3 
      Caption         =   "Parents,Uncles and Aunts"
      Height          =   495
      Left            =   4080
      TabIndex        =   2
      Top             =   1200
      Width           =   2415
   End
   Begin VB.Label Label2 
      Caption         =   "Brothers,Sisters,Cousins"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   360
      TabIndex        =   1
      Top             =   1200
      Width           =   2415
   End
   Begin VB.Label Label1 
      Caption         =   "Family And Past History"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3240
      TabIndex        =   0
      Top             =   240
      Width           =   4095
   End
End
Attribute VB_Name = "Form13"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Label4_Click()

End Sub
