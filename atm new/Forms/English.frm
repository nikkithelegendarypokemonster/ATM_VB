VERSION 5.00
Begin VB.Form English 
   Caption         =   "Form3"
   ClientHeight    =   5505
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11490
   LinkTopic       =   "Form3"
   ScaleHeight     =   5505
   ScaleWidth      =   11490
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Withdrawal"
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
      Left            =   8040
      TabIndex        =   2
      Top             =   1920
      Width           =   2895
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Deposit"
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
      Left            =   720
      TabIndex        =   1
      Top             =   1920
      Width           =   2895
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Please Enter Your Transaction Type"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFC0C0&
      Height          =   855
      Left            =   960
      TabIndex        =   0
      Top             =   360
      Width           =   9975
   End
   Begin VB.Image Image1 
      Height          =   5520
      Left            =   -120
      Picture         =   "English.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   11640
   End
End
Attribute VB_Name = "English"
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

