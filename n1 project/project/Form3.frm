VERSION 5.00
Object = "{3B7C8863-D78F-101B-B9B5-04021C009402}#1.2#0"; "RICHTX32.OCX"
Begin VB.Form Form3 
   Caption         =   "Form3"
   ClientHeight    =   9630
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   15240
   LinkTopic       =   "Form3"
   ScaleHeight     =   9630
   ScaleWidth      =   15240
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Height          =   495
      Left            =   5880
      TabIndex        =   12
      Top             =   8160
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "UPDATE"
      Height          =   495
      Left            =   4440
      TabIndex        =   11
      Top             =   8160
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "NEXT"
      Height          =   495
      Left            =   3000
      TabIndex        =   10
      Top             =   8160
      Width           =   1215
   End
   Begin RichTextLib.RichTextBox RichTextBox4 
      Height          =   5655
      Left            =   11520
      TabIndex        =   9
      Top             =   2160
      Width           =   3615
      _ExtentX        =   6376
      _ExtentY        =   9975
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"Form3.frx":0000
   End
   Begin RichTextLib.RichTextBox RichTextBox3 
      Height          =   5655
      Left            =   7560
      TabIndex        =   8
      Top             =   2160
      Width           =   3735
      _ExtentX        =   6588
      _ExtentY        =   9975
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"Form3.frx":0082
   End
   Begin RichTextLib.RichTextBox RichTextBox2 
      Height          =   5655
      Left            =   3360
      TabIndex        =   7
      Top             =   2160
      Width           =   3975
      _ExtentX        =   7011
      _ExtentY        =   9975
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"Form3.frx":0104
   End
   Begin RichTextLib.RichTextBox RichTextBox1 
      Height          =   5655
      Left            =   120
      TabIndex        =   6
      Top             =   2160
      Width           =   3015
      _ExtentX        =   5318
      _ExtentY        =   9975
      _Version        =   393217
      Enabled         =   -1  'True
      TextRTF         =   $"Form3.frx":0186
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
      Caption         =   "              CONCONMITTANT"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   11520
      TabIndex        =   5
      Top             =   1440
      Width           =   3615
   End
   Begin VB.Label Label4 
      Caption         =   "                    MODALITY"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   7560
      TabIndex        =   4
      Top             =   1440
      Width           =   3735
   End
   Begin VB.Label Label3 
      Caption         =   "                    SENSATION"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   3360
      TabIndex        =   3
      Top             =   1440
      Width           =   3975
   End
   Begin VB.Label Label2 
      Caption         =   "               LOCATION"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   400
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
      Y1              =   7920
      Y2              =   7920
   End
   Begin VB.Line Line6 
      X1              =   11400
      X2              =   11400
      Y1              =   1320
      Y2              =   7920
   End
   Begin VB.Line Line5 
      X1              =   7440
      X2              =   7440
      Y1              =   1320
      Y2              =   7920
   End
   Begin VB.Line Line4 
      X1              =   3240
      X2              =   3240
      Y1              =   1320
      Y2              =   7920
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

