VERSION 5.00
Object = "{F0D2F211-CCB0-11D0-A316-00AA00688B10}#1.0#0"; "MSDATLST.OCX"
Begin VB.Form Form4 
   BackColor       =   &H80000018&
   Caption         =   "Form4"
   ClientHeight    =   9225
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   14280
   LinkTopic       =   "Form4"
   ScaleHeight     =   9225
   ScaleWidth      =   14280
   StartUpPosition =   3  'Windows Default
   Begin VB.Frame Frame3 
      BackColor       =   &H00C0E0FF&
      Caption         =   "Control"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1095
      Left            =   2280
      TabIndex        =   24
      Top             =   6600
      Width           =   7095
      Begin VB.CommandButton cmdnext4 
         Caption         =   "&Next"
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
         Left            =   5400
         TabIndex        =   28
         Top             =   480
         Width           =   1095
      End
      Begin VB.CommandButton cmdback4 
         Caption         =   "&Back"
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
         Left            =   3000
         TabIndex        =   27
         Top             =   480
         Width           =   1095
      End
      Begin VB.CommandButton cmdcls 
         Caption         =   "&Close"
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
         Left            =   4200
         Style           =   1  'Graphical
         TabIndex        =   26
         Top             =   480
         Width           =   1095
      End
      Begin VB.CommandButton cmsclr 
         Caption         =   "&Clear"
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
         Left            =   1800
         Style           =   1  'Graphical
         TabIndex        =   25
         Top             =   480
         Width           =   1095
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00C0E0FF&
      Caption         =   "PATIENT AS A PERSON"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   6015
      Left            =   1680
      TabIndex        =   4
      Top             =   360
      Width           =   8175
      Begin VB.ComboBox Combo4 
         Height          =   315
         ItemData        =   "form4.frx":0000
         Left            =   2160
         List            =   "form4.frx":0019
         TabIndex        =   33
         Top             =   5640
         Width           =   2295
      End
      Begin VB.ComboBox Combo3 
         Height          =   315
         ItemData        =   "form4.frx":005A
         Left            =   4440
         List            =   "form4.frx":006D
         TabIndex        =   31
         Top             =   3120
         Width           =   1935
      End
      Begin VB.ComboBox Combo2 
         Height          =   315
         ItemData        =   "form4.frx":0098
         Left            =   4440
         List            =   "form4.frx":00BA
         TabIndex        =   30
         Top             =   2760
         Width           =   1935
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         ItemData        =   "form4.frx":0110
         Left            =   4440
         List            =   "form4.frx":0132
         TabIndex        =   29
         Top             =   2400
         Width           =   1935
      End
      Begin VB.PictureBox Picture2 
         BackColor       =   &H00C0C0FF&
         Height          =   1455
         Left            =   120
         ScaleHeight     =   1395
         ScaleWidth      =   6915
         TabIndex        =   18
         Top             =   4080
         Width           =   6975
         Begin VB.TextBox txtposition 
            DataField       =   "position"
            DataSource      =   "Adodc2"
            Height          =   495
            Left            =   3240
            TabIndex        =   21
            Top             =   720
            Width           =   1575
         End
         Begin VB.TextBox txtduration 
            DataField       =   "duration"
            DataSource      =   "Adodc2"
            Height          =   495
            Left            =   3240
            TabIndex        =   20
            Top             =   120
            Width           =   1575
         End
         Begin VB.Label Label11 
            BackStyle       =   0  'Transparent
            Caption         =   "POSITION :"
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
            Left            =   840
            TabIndex        =   23
            Top             =   720
            Width           =   1695
         End
         Begin VB.Label Label10 
            BackStyle       =   0  'Transparent
            Caption         =   "DURATION :"
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
            Left            =   720
            TabIndex        =   22
            Top             =   120
            Width           =   1695
         End
      End
      Begin VB.PictureBox Picture1 
         BackColor       =   &H00C0C0FF&
         Height          =   1575
         Left            =   120
         ScaleHeight     =   1515
         ScaleWidth      =   7395
         TabIndex        =   5
         Top             =   600
         Width           =   7455
         Begin VB.TextBox txturine 
            DataField       =   "urine"
            DataSource      =   "Adodc2"
            Height          =   495
            Left            =   5400
            TabIndex        =   13
            Top             =   840
            Width           =   1575
         End
         Begin VB.TextBox txtstools 
            DataField       =   "stools"
            DataSource      =   "Adodc2"
            Height          =   495
            Left            =   1680
            TabIndex        =   11
            Top             =   840
            Width           =   1575
         End
         Begin VB.TextBox txtcravings 
            DataField       =   "cravings"
            DataSource      =   "Adodc2"
            Height          =   495
            Left            =   5400
            TabIndex        =   9
            Top             =   240
            Width           =   1575
         End
         Begin VB.TextBox txtappetite 
            DataField       =   "appetite"
            DataSource      =   "Adodc2"
            Height          =   495
            Left            =   1680
            TabIndex        =   7
            Top             =   240
            Width           =   1575
         End
         Begin VB.Label Label4 
            BackStyle       =   0  'Transparent
            Caption         =   "URINE :"
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
            Left            =   4200
            TabIndex        =   12
            Top             =   840
            Width           =   1575
         End
         Begin VB.Label Label3 
            BackStyle       =   0  'Transparent
            Caption         =   "STOOLS :"
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
            Left            =   360
            TabIndex        =   10
            Top             =   840
            Width           =   1575
         End
         Begin VB.Label Label13 
            BackStyle       =   0  'Transparent
            Caption         =   "CRAVINGS :"
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
            Left            =   3840
            TabIndex        =   8
            Top             =   360
            Width           =   1575
         End
         Begin VB.Label Label2 
            BackStyle       =   0  'Transparent
            Caption         =   "APPETITE :"
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
            TabIndex        =   6
            Top             =   240
            Width           =   1695
         End
      End
      Begin VB.Label Label1 
         BackStyle       =   0  'Transparent
         Caption         =   "CHARACTER"
         Height          =   255
         Left            =   960
         TabIndex        =   32
         Top             =   5640
         Width           =   1455
      End
      Begin VB.Label Label9 
         BackStyle       =   0  'Transparent
         Caption         =   "SLEEP :"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   240
         TabIndex        =   19
         Top             =   3600
         Width           =   3615
      End
      Begin VB.Label Label8 
         BackStyle       =   0  'Transparent
         Caption         =   "STAINING :"
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
         Left            =   3120
         TabIndex        =   17
         Top             =   3120
         Width           =   1695
      End
      Begin VB.Label Label7 
         BackStyle       =   0  'Transparent
         Caption         =   "PARTIAL :"
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
         Left            =   3120
         TabIndex        =   16
         Top             =   2760
         Width           =   1695
      End
      Begin VB.Label Label6 
         BackStyle       =   0  'Transparent
         Caption         =   "GENERAL :"
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
         Left            =   3120
         TabIndex        =   15
         Top             =   2400
         Width           =   1695
      End
      Begin VB.Label Label5 
         BackStyle       =   0  'Transparent
         Caption         =   "PERSPIRATION :"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   495
         Left            =   240
         TabIndex        =   14
         Top             =   2400
         Width           =   2895
      End
   End
   Begin MSDataListLib.DataCombo DataCombo4 
      Height          =   315
      Left            =   4200
      TabIndex        =   1
      Top             =   10080
      Width           =   1695
      _ExtentX        =   2990
      _ExtentY        =   556
      _Version        =   393216
      Text            =   "DataCombo1"
   End
   Begin MSDataListLib.DataCombo DataCombo5 
      Height          =   315
      Left            =   2280
      TabIndex        =   2
      Top             =   10560
      Width           =   1695
      _ExtentX        =   2990
      _ExtentY        =   556
      _Version        =   393216
      Text            =   "DataCombo1"
   End
   Begin MSDataListLib.DataCombo DataCombo6 
      Height          =   315
      Left            =   2280
      TabIndex        =   3
      Top             =   10080
      Width           =   1695
      _ExtentX        =   2990
      _ExtentY        =   556
      _Version        =   393216
      Text            =   "DataCombo1"
   End
   Begin VB.Label Label12 
      Caption         =   "Character"
      Height          =   495
      Left            =   240
      TabIndex        =   0
      Top             =   10200
      Width           =   1695
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub cmdcls_Click()
Dim quit
quit = MsgBox("Do you want to Close?", vbYesNoCancel, "Record")
If quit = vbYes Then
   Unload Me
ElseIf quit = vbCancel Then
    Cancel = 1
ElseIf quit = vbNo Then
    Cancel = 1
End If
End Sub

Private Sub cmdnext4_Click()
Form11.Show
End Sub

  
  
    
 


Private Sub cmdsave_Click()

End Sub

Private Sub cmsclr_Click()
  Dim a As Integer
    
    a = MsgBox("Do you Want to Clear Current Record", vbYesNo + vbQuestion, "Record")
        If a = vbYes Then
            clear
        Else
            Exit Sub
        End If
End Sub

Private Sub combogeneral_Click(Area As Integer)

End Sub

