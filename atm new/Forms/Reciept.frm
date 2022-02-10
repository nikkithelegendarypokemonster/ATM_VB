VERSION 5.00
Begin VB.Form Reciept 
   Caption         =   "Form1"
   ClientHeight    =   4875
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11820
   LinkTopic       =   "Form1"
   ScaleHeight     =   4875
   ScaleWidth      =   11820
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Close"
      Height          =   495
      Left            =   7200
      TabIndex        =   8
      Top             =   3840
      Width           =   1695
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Select again a Transaction"
      Height          =   495
      Left            =   3240
      TabIndex        =   7
      Top             =   3840
      Width           =   1695
   End
   Begin VB.TextBox Text3 
      Height          =   375
      Left            =   4440
      Locked          =   -1  'True
      TabIndex        =   6
      Top             =   2040
      Width           =   4455
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   4440
      Locked          =   -1  'True
      TabIndex        =   5
      Top             =   2760
      Width           =   4455
   End
   Begin VB.TextBox Text1 
      CausesValidation=   0   'False
      Height          =   375
      Left            =   4440
      Locked          =   -1  'True
      TabIndex        =   4
      Top             =   1440
      Width           =   4455
   End
   Begin VB.Timer Timer1 
      Interval        =   200
      Left            =   960
      Top             =   3600
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Time"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   855
      Left            =   120
      TabIndex        =   3
      Top             =   2640
      Width           =   4815
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Date"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   855
      Left            =   120
      TabIndex        =   2
      Top             =   1920
      Width           =   4815
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Value"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   855
      Left            =   120
      TabIndex        =   1
      Top             =   1320
      Width           =   4815
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Receipt"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   855
      Left            =   3600
      TabIndex        =   0
      Top             =   240
      Width           =   4815
   End
   Begin VB.Image Image1 
      Height          =   4935
      Left            =   0
      Picture         =   "Reciept.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   11895
   End
End
Attribute VB_Name = "Reciept"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Withdrawal.Text2.Text = ""
Deposit.Text3.Text = ""
Withdrawal.Text1.Text = ""
Deposit.Text1.Text = ""
Language.Show
Me.Hide
End Sub

Private Sub Command2_Click()
Withdrawal.Text2.Text = ""
Deposit.Text3.Text = ""
Withdrawal.Text1.Text = ""
Deposit.Text1.Text = ""
Ending.Show
Me.Hide
End Sub

Private Sub Form_Load()
Timer1.Enabled = True
Me.Text1.Text = Withdrawal.Text2.Text
End Sub

Private Sub Timer1_Timer()
Text2.Text = Time
Text3.Text = Date
End Sub
