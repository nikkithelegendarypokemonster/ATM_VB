VERSION 5.00
Object = "{6B7E6392-850A-101B-AFC0-4210102A8DA7}#1.3#0"; "COMCTL32.OCX"
Begin VB.Form BootUp 
   Caption         =   "Form2"
   ClientHeight    =   4860
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   10860
   LinkTopic       =   "Boot Up"
   ScaleHeight     =   4860
   ScaleWidth      =   10860
   StartUpPosition =   3  'Windows Default
   Begin ComctlLib.ProgressBar ProgressBar1 
      Height          =   495
      Left            =   2880
      TabIndex        =   1
      Top             =   3000
      Width           =   5535
      _ExtentX        =   9763
      _ExtentY        =   873
      _Version        =   327682
      Appearance      =   1
   End
   Begin VB.Timer Timer1 
      Interval        =   150
      Left            =   1560
      Top             =   3120
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Booting Up"
      BeginProperty Font 
         Name            =   "Orator Std"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H000000FF&
      Height          =   735
      Left            =   3240
      TabIndex        =   0
      Top             =   240
      Width           =   4335
   End
   Begin VB.Image Image1 
      Height          =   4920
      Left            =   0
      Picture         =   "BootUp.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   11130
   End
End
Attribute VB_Name = "BootUp"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()
Timer1.Enabled = True
End Sub



Private Sub Timer1_Timer()
ProgressBar1.Value = ProgressBar1.Value + 10
If (ProgressBar1.Value = ProgressBar1.Max) Then
Timer1.Enabled = False
Unload Me
Pin.Show
End If
End Sub
