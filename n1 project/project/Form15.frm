VERSION 5.00
Object = "{3B7C8863-D78F-101B-B9B5-04021C009402}#1.2#0"; "richtx32.ocx"
Begin VB.Form Form6 
   Caption         =   "Form6"
   ClientHeight    =   8940
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   14655
   LinkTopic       =   "Form6"
   ScaleHeight     =   8940
   ScaleWidth      =   14655
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame1 
      Caption         =   "INVESTIGATIONS ADVISED"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   5535
      Left            =   240
      TabIndex        =   0
      Top             =   360
      Width           =   13695
      Begin VB.CommandButton Command1 
         Caption         =   "NEXT"
         Height          =   495
         Left            =   6120
         TabIndex        =   3
         Top             =   4680
         Width           =   1695
      End
      Begin VB.PictureBox Picture1 
         Height          =   3375
         Left            =   360
         ScaleHeight     =   3315
         ScaleWidth      =   12915
         TabIndex        =   1
         Top             =   1080
         Width           =   12975
         Begin RichTextLib.RichTextBox RichTextBox1 
            Height          =   2775
            Left            =   240
            TabIndex        =   2
            Top             =   240
            Width           =   12255
            _ExtentX        =   21616
            _ExtentY        =   4895
            _Version        =   393217
            TextRTF         =   $"Form15.frx":0000
         End
      End
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Label1_Click(Index As Integer)

End Sub

