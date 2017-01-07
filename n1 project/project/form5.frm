VERSION 5.00
Begin VB.Form Form11 
   BackColor       =   &H00FFFFC0&
   Caption         =   "Form11"
   ClientHeight    =   9165
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   14205
   LinkTopic       =   "Form11"
   ScaleHeight     =   9165
   ScaleWidth      =   14205
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
      Height          =   3135
      Left            =   8760
      TabIndex        =   44
      Top             =   1200
      Width           =   1695
      Begin VB.CommandButton cmdnext5 
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
         Left            =   240
         TabIndex        =   48
         Top             =   2400
         Width           =   1095
      End
      Begin VB.CommandButton cmdback5 
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
         Left            =   240
         TabIndex        =   47
         Top             =   1440
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
         Left            =   240
         Style           =   1  'Graphical
         TabIndex        =   46
         Top             =   960
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
         Left            =   240
         Style           =   1  'Graphical
         TabIndex        =   45
         Top             =   1920
         Width           =   1095
      End
   End
   Begin VB.Frame Frame2 
      BackColor       =   &H00C0FFFF&
      Caption         =   "THERMAL STATE"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   4215
      Left            =   120
      TabIndex        =   12
      Top             =   4800
      Width           =   9855
      Begin VB.TextBox txtresptosunm 
         DataField       =   "S-Fan speed"
         DataSource      =   "Adodc2"
         Height          =   405
         Left            =   7440
         TabIndex        =   41
         Top             =   3000
         Width           =   1695
      End
      Begin VB.TextBox txtfans 
         DataField       =   "S-Bath"
         DataSource      =   "Adodc2"
         Height          =   405
         Left            =   4920
         TabIndex        =   40
         Top             =   1560
         Width           =   1695
      End
      Begin VB.TextBox txtcoveringw 
         DataField       =   "S-Covering"
         DataSource      =   "Adodc2"
         Height          =   405
         Left            =   2400
         TabIndex        =   39
         Top             =   600
         Width           =   1695
      End
      Begin VB.TextBox txtfanw 
         DataField       =   "M-liking/effects"
         DataSource      =   "Adodc2"
         Height          =   405
         Left            =   2400
         TabIndex        =   38
         Top             =   1560
         Width           =   1695
      End
      Begin VB.TextBox txtACm 
         DataField       =   "M-AC temp"
         DataSource      =   "Adodc2"
         Height          =   405
         Left            =   7440
         TabIndex        =   37
         Top             =   2040
         Width           =   1695
      End
      Begin VB.TextBox txtfanm 
         DataField       =   "M-Fan Speed"
         DataSource      =   "Adodc2"
         Height          =   405
         Left            =   7440
         TabIndex        =   36
         Top             =   1560
         Width           =   1695
      End
      Begin VB.TextBox txtbathm 
         DataField       =   "M-Bath"
         DataSource      =   "Adodc2"
         Height          =   405
         Left            =   7440
         TabIndex        =   35
         Top             =   1080
         Width           =   1695
      End
      Begin VB.TextBox txtresptocolds 
         DataField       =   "M-Covering"
         DataSource      =   "Adodc2"
         Height          =   405
         Left            =   4920
         TabIndex        =   34
         Top             =   3480
         Width           =   1695
      End
      Begin VB.TextBox txtresptocoldw 
         DataField       =   "S-Resp 2 cold"
         DataSource      =   "Adodc2"
         Height          =   405
         Left            =   2400
         TabIndex        =   33
         Top             =   3480
         Width           =   1695
      End
      Begin VB.TextBox txtcoverings 
         DataField       =   "S-Resp 2 sun"
         DataSource      =   "Adodc2"
         Height          =   405
         Left            =   4920
         TabIndex        =   32
         Top             =   600
         Width           =   1695
      End
      Begin VB.TextBox txtlikingeffectsm 
         DataField       =   "S-liking/effects"
         DataSource      =   "Adodc2"
         Height          =   405
         Left            =   7440
         TabIndex        =   31
         Top             =   2520
         Width           =   1695
      End
      Begin VB.TextBox txtACs 
         DataField       =   "S-AC temp"
         DataSource      =   "Adodc2"
         Height          =   405
         Left            =   4920
         TabIndex        =   30
         Top             =   2040
         Width           =   1695
      End
      Begin VB.TextBox txtresptosuns 
         DataField       =   "M-Resp 2 cold"
         DataSource      =   "Adodc2"
         Height          =   405
         Left            =   4920
         TabIndex        =   29
         Top             =   3000
         Width           =   1695
      End
      Begin VB.TextBox txtlikingeffectss 
         DataField       =   "M-Resp 2 sun"
         DataSource      =   "Adodc2"
         Height          =   405
         Left            =   4920
         TabIndex        =   28
         Top             =   2520
         Width           =   1695
      End
      Begin VB.TextBox txtcoveringm 
         DataField       =   "W-Covering"
         DataSource      =   "Adodc2"
         Height          =   405
         Left            =   7440
         TabIndex        =   19
         Top             =   600
         Width           =   1695
      End
      Begin VB.TextBox txtresptocoldm 
         DataField       =   "W-Bath"
         DataSource      =   "Adodc2"
         Height          =   405
         Left            =   7440
         TabIndex        =   18
         Top             =   3480
         Width           =   1695
      End
      Begin VB.TextBox txtresptosunw 
         DataField       =   "W-Resp 2 Cold"
         DataSource      =   "Adodc2"
         Height          =   405
         Left            =   2400
         TabIndex        =   17
         Top             =   3000
         Width           =   1695
      End
      Begin VB.TextBox txtlikingeffectsw 
         DataField       =   "W-Resp 2 sun"
         DataSource      =   "Adodc2"
         Height          =   405
         Left            =   2400
         TabIndex        =   16
         Top             =   2520
         Width           =   1695
      End
      Begin VB.TextBox txtACw 
         DataField       =   "W-liking/effects"
         DataSource      =   "Adodc2"
         Height          =   405
         Left            =   2400
         TabIndex        =   15
         Top             =   2040
         Width           =   1695
      End
      Begin VB.TextBox txtbathw 
         DataField       =   "W-Ac temp"
         DataSource      =   "Adodc2"
         Height          =   405
         Left            =   2400
         TabIndex        =   14
         Top             =   1080
         Width           =   1695
      End
      Begin VB.TextBox txtbaths 
         DataField       =   "W-Fan Speed"
         DataSource      =   "Adodc2"
         Height          =   405
         Left            =   4920
         TabIndex        =   13
         Top             =   1080
         Width           =   1695
      End
      Begin VB.Label Label19 
         Caption         =   "SUMMER"
         Height          =   255
         Left            =   5280
         TabIndex        =   43
         Top             =   240
         Width           =   735
      End
      Begin VB.Label Label20 
         Caption         =   "MONSOON"
         Height          =   255
         Left            =   7800
         TabIndex        =   42
         Top             =   240
         Width           =   855
      End
      Begin VB.Label Label11 
         Caption         =   "Covering:"
         Height          =   255
         Left            =   240
         TabIndex        =   27
         Top             =   720
         Width           =   1215
      End
      Begin VB.Label Label12 
         Caption         =   "Response to Sun"
         Height          =   255
         Left            =   240
         TabIndex        =   26
         Top             =   3120
         Width           =   1335
      End
      Begin VB.Label Label13 
         Caption         =   "Liking\effects:"
         Height          =   255
         Left            =   240
         TabIndex        =   25
         Top             =   2640
         Width           =   1215
      End
      Begin VB.Label Label14 
         Caption         =   "AC temperature:"
         Height          =   255
         Left            =   240
         TabIndex        =   24
         Top             =   2160
         Width           =   1215
      End
      Begin VB.Label Label15 
         Caption         =   "Fan Speed:"
         Height          =   255
         Left            =   240
         TabIndex        =   23
         Top             =   1680
         Width           =   1215
      End
      Begin VB.Label Label16 
         Caption         =   "Bath:"
         Height          =   255
         Left            =   240
         TabIndex        =   22
         Top             =   1200
         Width           =   1215
      End
      Begin VB.Label Label17 
         Caption         =   "Response to hot and cold:"
         Height          =   255
         Left            =   240
         TabIndex        =   21
         Top             =   3600
         Width           =   1935
      End
      Begin VB.Label Label18 
         Caption         =   "WINTER"
         Height          =   255
         Left            =   2880
         TabIndex        =   20
         Top             =   240
         Width           =   735
      End
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00C0FFFF&
      Caption         =   "MODALITIES"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3735
      Left            =   600
      TabIndex        =   1
      Top             =   960
      Width           =   7575
      Begin VB.ComboBox Combo6 
         Height          =   315
         ItemData        =   "form5.frx":0000
         Left            =   2040
         List            =   "form5.frx":0031
         TabIndex        =   54
         Top             =   2760
         Width           =   1695
      End
      Begin VB.ComboBox Combo5 
         Height          =   315
         ItemData        =   "form5.frx":00CC
         Left            =   2040
         List            =   "form5.frx":00FD
         TabIndex        =   53
         Top             =   2400
         Width           =   1695
      End
      Begin VB.ComboBox Combo4 
         Height          =   315
         ItemData        =   "form5.frx":0198
         Left            =   2040
         List            =   "form5.frx":01C9
         TabIndex        =   52
         Top             =   2040
         Width           =   1695
      End
      Begin VB.ComboBox Combo3 
         Height          =   315
         ItemData        =   "form5.frx":0264
         Left            =   2040
         List            =   "form5.frx":0295
         TabIndex        =   51
         Top             =   1680
         Width           =   1695
      End
      Begin VB.ComboBox Combo2 
         Height          =   315
         ItemData        =   "form5.frx":0330
         Left            =   2040
         List            =   "form5.frx":0361
         TabIndex        =   50
         Top             =   1320
         Width           =   1695
      End
      Begin VB.ComboBox Combo1 
         Height          =   315
         ItemData        =   "form5.frx":03FC
         Left            =   2040
         List            =   "form5.frx":042D
         TabIndex        =   49
         Top             =   960
         Width           =   1695
      End
      Begin VB.TextBox txtsunagg 
         DataField       =   "sun aggration"
         DataSource      =   "Adodc2"
         Height          =   495
         Left            =   5400
         TabIndex        =   7
         Top             =   2040
         Width           =   1935
      End
      Begin VB.TextBox txtbusagg 
         DataField       =   "bus aggration"
         DataSource      =   "Adodc2"
         Height          =   495
         Left            =   5400
         TabIndex        =   6
         Top             =   2640
         Width           =   1935
      End
      Begin VB.TextBox txtdreams 
         DataField       =   "dreams"
         DataSource      =   "Adodc2"
         Height          =   495
         Left            =   5400
         TabIndex        =   5
         Top             =   1440
         Width           =   1935
      End
      Begin VB.Label Label6 
         Caption         =   "Dreams:"
         Height          =   255
         Left            =   4680
         TabIndex        =   11
         Top             =   1560
         Width           =   615
      End
      Begin VB.Label Label7 
         Caption         =   "Beginning,During,After Sleep"
         Height          =   255
         Left            =   2160
         TabIndex        =   10
         Top             =   120
         Width           =   2175
      End
      Begin VB.Label Label8 
         Caption         =   "Sun Aggration :"
         Height          =   255
         Left            =   4200
         TabIndex        =   9
         Top             =   2160
         Width           =   1215
      End
      Begin VB.Label Label9 
         Caption         =   "Bus aggration :"
         Height          =   255
         Left            =   4200
         TabIndex        =   8
         Top             =   2760
         Width           =   1095
      End
      Begin VB.Label Label3 
         Caption         =   "Beginning:"
         Height          =   255
         Left            =   1080
         TabIndex        =   4
         Top             =   1080
         Width           =   855
      End
      Begin VB.Label Label4 
         Caption         =   "During:"
         Height          =   375
         Left            =   1200
         TabIndex        =   3
         Top             =   1800
         Width           =   615
      End
      Begin VB.Label Label5 
         Caption         =   "After:"
         Height          =   255
         Left            =   1200
         TabIndex        =   2
         Top             =   2520
         Width           =   495
      End
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H00FFC0C0&
      Caption         =   "PATIENT AS A PERSON"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   13.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   1800
      TabIndex        =   0
      Top             =   240
      Width           =   7335
   End
End
Attribute VB_Name = "Form11"
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

Private Sub cmdnext5_Click()
Form10.Show
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

