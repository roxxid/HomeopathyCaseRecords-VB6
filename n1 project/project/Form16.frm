VERSION 5.00
Object = "{F0D2F211-CCB0-11D0-A316-00AA00688B10}#1.0#0"; "MSDATLST.OCX"
Begin VB.Form Form7 
   BackColor       =   &H80000011&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Form7"
   ClientHeight    =   9165
   ClientLeft      =   -15
   ClientTop       =   375
   ClientWidth     =   14685
   LinkTopic       =   "Form7"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   9165
   ScaleWidth      =   14685
   StartUpPosition =   3  'Windows Default
   Begin VB.PictureBox Picture2 
      BackColor       =   &H00404040&
      Height          =   7935
      Left            =   240
      ScaleHeight     =   7875
      ScaleWidth      =   13995
      TabIndex        =   0
      Top             =   600
      Width           =   14055
      Begin VB.Frame Frame1 
         BackColor       =   &H8000000A&
         Caption         =   "EMOTIONS"
         BeginProperty Font 
            Name            =   "Bookman Old Style"
            Size            =   9.75
            Charset         =   0
            Weight          =   600
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   1215
         Left            =   240
         TabIndex        =   26
         Top             =   240
         Width           =   13575
         Begin VB.PictureBox Picture1 
            BackColor       =   &H00808080&
            Height          =   735
            Left            =   240
            ScaleHeight     =   675
            ScaleWidth      =   13035
            TabIndex        =   27
            Top             =   240
            Width           =   13095
            Begin MSDataListLib.DataCombo DataCombo1 
               Height          =   315
               Left            =   240
               TabIndex        =   28
               Top             =   240
               Width           =   2415
               _ExtentX        =   4260
               _ExtentY        =   556
               _Version        =   393216
               Text            =   "DataCombo1"
            End
            Begin MSDataListLib.DataCombo DataCombo2 
               Height          =   315
               Left            =   3600
               TabIndex        =   29
               Top             =   240
               Width           =   2415
               _ExtentX        =   4260
               _ExtentY        =   556
               _Version        =   393216
               Text            =   "DataCombo2"
            End
            Begin MSDataListLib.DataCombo DataCombo3 
               Height          =   315
               Left            =   7080
               TabIndex        =   30
               Top             =   240
               Width           =   2415
               _ExtentX        =   4260
               _ExtentY        =   556
               _Version        =   393216
               Text            =   "DataCombo3"
            End
            Begin MSDataListLib.DataCombo DataCombo4 
               Height          =   315
               Left            =   10320
               TabIndex        =   31
               Top             =   240
               Width           =   2415
               _ExtentX        =   4260
               _ExtentY        =   556
               _Version        =   393216
               Text            =   "DataCombo4"
            End
         End
      End
      Begin VB.Frame Frame3 
         BackColor       =   &H8000000A&
         Caption         =   "INTELLECT"
         BeginProperty Font 
            Name            =   "Bookman Old Style"
            Size            =   9.75
            Charset         =   0
            Weight          =   600
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1215
         Left            =   240
         TabIndex        =   20
         Top             =   1680
         Width           =   13575
         Begin VB.PictureBox Picture3 
            BackColor       =   &H00808080&
            Height          =   735
            Left            =   240
            ScaleHeight     =   675
            ScaleWidth      =   13035
            TabIndex        =   21
            Top             =   240
            Width           =   13095
            Begin MSDataListLib.DataCombo DataCombo6 
               Height          =   315
               Left            =   240
               TabIndex        =   22
               Top             =   240
               Width           =   2415
               _ExtentX        =   4260
               _ExtentY        =   556
               _Version        =   393216
               Text            =   "DataCombo6"
            End
            Begin MSDataListLib.DataCombo DataCombo7 
               Height          =   315
               Left            =   3600
               TabIndex        =   23
               Top             =   240
               Width           =   2415
               _ExtentX        =   4260
               _ExtentY        =   556
               _Version        =   393216
               Text            =   "DataCombo7"
            End
            Begin MSDataListLib.DataCombo DataCombo8 
               Height          =   315
               Left            =   7200
               TabIndex        =   24
               Top             =   240
               Width           =   2415
               _ExtentX        =   4260
               _ExtentY        =   556
               _Version        =   393216
               Text            =   "DataCombo8"
            End
            Begin MSDataListLib.DataCombo DataCombo5 
               Height          =   315
               Left            =   10320
               TabIndex        =   25
               Top             =   240
               Width           =   2415
               _ExtentX        =   4260
               _ExtentY        =   556
               _Version        =   393216
               Text            =   "DataCombo5"
            End
         End
      End
      Begin VB.Frame Frame4 
         BackColor       =   &H00C0C0C0&
         Caption         =   "SENSITIVITY"
         BeginProperty Font 
            Name            =   "Bookman Old Style"
            Size            =   9.75
            Charset         =   0
            Weight          =   600
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1215
         Left            =   240
         TabIndex        =   14
         Top             =   3240
         Width           =   13575
         Begin VB.PictureBox Picture4 
            BackColor       =   &H00808080&
            Height          =   855
            Left            =   240
            ScaleHeight     =   795
            ScaleWidth      =   13035
            TabIndex        =   15
            Top             =   240
            Width           =   13095
            Begin MSDataListLib.DataCombo DataCombo13 
               Height          =   315
               Index           =   0
               Left            =   240
               TabIndex        =   16
               Top             =   240
               Width           =   2295
               _ExtentX        =   4048
               _ExtentY        =   556
               _Version        =   393216
               Text            =   "DataCombo13"
            End
            Begin MSDataListLib.DataCombo DataCombo14 
               Height          =   315
               Left            =   3720
               TabIndex        =   17
               Top             =   240
               Width           =   2295
               _ExtentX        =   4048
               _ExtentY        =   556
               _Version        =   393216
               Text            =   "DataCombo14"
            End
            Begin MSDataListLib.DataCombo DataCombo15 
               Height          =   315
               Left            =   7320
               TabIndex        =   18
               Top             =   240
               Width           =   2295
               _ExtentX        =   4048
               _ExtentY        =   556
               _Version        =   393216
               Text            =   "DataCombo15"
            End
            Begin MSDataListLib.DataCombo DataCombo16 
               Height          =   315
               Left            =   10560
               TabIndex        =   19
               Top             =   240
               Width           =   2295
               _ExtentX        =   4048
               _ExtentY        =   556
               _Version        =   393216
               Text            =   "DataCombo16"
            End
         End
      End
      Begin VB.Frame Frame5 
         BackColor       =   &H00C0C0C0&
         Caption         =   "BEHAVIOUR"
         BeginProperty Font 
            Name            =   "Bookman Old Style"
            Size            =   9.75
            Charset         =   0
            Weight          =   600
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1215
         Left            =   240
         TabIndex        =   8
         Top             =   4800
         Width           =   13575
         Begin VB.PictureBox Picture5 
            BackColor       =   &H00808080&
            Height          =   855
            Left            =   240
            ScaleHeight     =   795
            ScaleWidth      =   13035
            TabIndex        =   9
            Top             =   240
            Width           =   13095
            Begin MSDataListLib.DataCombo DataCombo22 
               Height          =   315
               Left            =   240
               TabIndex        =   10
               Top             =   240
               Width           =   2415
               _ExtentX        =   4260
               _ExtentY        =   556
               _Version        =   393216
               Text            =   "DataCombo9"
            End
            Begin MSDataListLib.DataCombo DataCombo10 
               Height          =   315
               Left            =   3840
               TabIndex        =   11
               Top             =   240
               Width           =   2415
               _ExtentX        =   4260
               _ExtentY        =   556
               _Version        =   393216
               Text            =   "DataCombo10"
            End
            Begin MSDataListLib.DataCombo DataCombo11 
               Height          =   315
               Left            =   7320
               TabIndex        =   12
               Top             =   240
               Width           =   2415
               _ExtentX        =   4260
               _ExtentY        =   556
               _Version        =   393216
               Text            =   "DataCombo11"
            End
            Begin MSDataListLib.DataCombo DataCombo12 
               Height          =   315
               Left            =   10320
               TabIndex        =   13
               Top             =   240
               Width           =   2415
               _ExtentX        =   4260
               _ExtentY        =   556
               _Version        =   393216
               Text            =   "DataCombo12"
            End
         End
      End
      Begin VB.Frame Frame6 
         BackColor       =   &H00C0C0C0&
         Caption         =   "SENSORY PATTERN"
         BeginProperty Font 
            Name            =   "Bookman Old Style"
            Size            =   9.75
            Charset         =   0
            Weight          =   600
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   1215
         Left            =   240
         TabIndex        =   1
         Top             =   6360
         Width           =   13575
         Begin VB.PictureBox Picture6 
            BackColor       =   &H00808080&
            Height          =   855
            Left            =   240
            ScaleHeight     =   795
            ScaleWidth      =   13035
            TabIndex        =   2
            Top             =   240
            Width           =   13095
            Begin MSDataListLib.DataCombo DataCombo17 
               Height          =   315
               Left            =   120
               TabIndex        =   3
               Top             =   240
               Width           =   2175
               _ExtentX        =   3836
               _ExtentY        =   556
               _Version        =   393216
               Text            =   "DataCombo17"
            End
            Begin MSDataListLib.DataCombo DataCombo18 
               Height          =   315
               Left            =   2760
               TabIndex        =   4
               Top             =   240
               Width           =   2175
               _ExtentX        =   3836
               _ExtentY        =   556
               _Version        =   393216
               Text            =   "DataCombo18"
            End
            Begin MSDataListLib.DataCombo DataCombo19 
               Height          =   315
               Left            =   5280
               TabIndex        =   5
               Top             =   240
               Width           =   2175
               _ExtentX        =   3836
               _ExtentY        =   556
               _Version        =   393216
               Text            =   "DataCombo19"
            End
            Begin MSDataListLib.DataCombo DataCombo20 
               Height          =   315
               Left            =   7920
               TabIndex        =   6
               Top             =   240
               Width           =   2175
               _ExtentX        =   3836
               _ExtentY        =   556
               _Version        =   393216
               Text            =   "DataCombo20"
            End
            Begin MSDataListLib.DataCombo DataCombo21 
               Height          =   315
               Left            =   10680
               TabIndex        =   7
               Top             =   240
               Width           =   2055
               _ExtentX        =   3625
               _ExtentY        =   556
               _Version        =   393216
               Text            =   "DataCombo21"
            End
         End
      End
   End
   Begin VB.Label Label1 
      BackStyle       =   0  'Transparent
      Caption         =   "SYMPTOMS CLASSIFICATION"
      BeginProperty Font 
         Name            =   "Baskerville Old Face"
         Size            =   15.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   360
      TabIndex        =   32
      Top             =   120
      Width           =   6255
   End
End
Attribute VB_Name = "Form7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Label5_Click()

End Sub

