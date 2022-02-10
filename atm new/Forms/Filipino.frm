VERSION 5.00
Begin VB.Form Filipino 
   Caption         =   "Form3"
   ClientHeight    =   5130
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   12450
   LinkTopic       =   "Form3"
   ScaleHeight     =   5130
   ScaleWidth      =   12450
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Update your Account"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   1080
      TabIndex        =   3
      Top             =   2520
      Width           =   2535
   End
   Begin VB.CommandButton Command2 
      Caption         =   "PagWithdraw"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   8880
      TabIndex        =   2
      Top             =   1560
      Width           =   2535
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Deposito"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1080
      TabIndex        =   1
      Top             =   1560
      Width           =   2535
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Pumili ng iyong Transaksyon"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFC0C0&
      Height          =   1095
      Left            =   600
      TabIndex        =   0
      Top             =   120
      Width           =   11175
   End
   Begin VB.Image Image1 
      Height          =   5175
      Left            =   0
      Picture         =   "Filipino.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   12495
   End
End
Attribute VB_Name = "Filipino"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Deposit.Show
Me.Hide
End Sub

Private Sub Command2_Click()
Withdrawal.Show
Me.Hide
End Sub

Private Sub Command3_Click()
Update.Show
Me.Hide
End Sub
