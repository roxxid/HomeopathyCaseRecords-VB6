VERSION 5.00
Object = "{3B7C8863-D78F-101B-B9B5-04021C009402}#1.2#0"; "RICHTX32.OCX"
Begin VB.Form Form5 
   Caption         =   "Form5"
   ClientHeight    =   9840
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   14175
   LinkTopic       =   "Form5"
   ScaleHeight     =   9840
   ScaleWidth      =   14175
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture2 
      Height          =   3615
      Left            =   600
      ScaleHeight     =   3555
      ScaleWidth      =   9795
      TabIndex        =   4
      Top             =   5040
      Width           =   9855
      Begin RichTextLib.RichTextBox RichTextBox2 
         Height          =   2415
         Left            =   600
         TabIndex        =   6
         Top             =   960
         Width           =   8655
         _ExtentX        =   15266
         _ExtentY        =   4260
         _Version        =   393217
         Enabled         =   -1  'True
         TextRTF         =   $"Form14.frx":0000
      End
      Begin VB.Label Label1 
         Caption         =   "DIFFRENTIAL DIAGNOSIS"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Index           =   1
         Left            =   480
         TabIndex        =   5
         Top             =   240
         Width           =   6375
      End
   End
   Begin VB.PictureBox Picture1 
      Height          =   3735
      Left            =   600
      ScaleHeight     =   3675
      ScaleWidth      =   9795
      TabIndex        =   1
      Top             =   840
      Width           =   9855
      Begin RichTextLib.RichTextBox RichTextBox1 
         Height          =   2295
         Left            =   480
         TabIndex        =   3
         Top             =   960
         Width           =   8775
         _ExtentX        =   15478
         _ExtentY        =   4048
         _Version        =   393217
         Enabled         =   -1  'True
         TextRTF         =   $"Form14.frx":0083
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "PROVISIONAL DIAGNOSIS :"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   615
         Index           =   0
         Left            =   360
         TabIndex        =   2
         Top             =   240
         Width           =   6375
      End
   End
   Begin VB.CommandButton Command1 
      Caption         =   "NEXT"
      Height          =   495
      Left            =   4560
      TabIndex        =   0
      Top             =   8880
      Width           =   1695
   End
End
Attribute VB_Name = "Form5"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form5.Show
End Sub

