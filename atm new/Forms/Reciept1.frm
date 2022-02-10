VERSION 5.00
Begin VB.Form Reciept1 
   Caption         =   "Form1"
   ClientHeight    =   4635
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11070
   LinkTopic       =   "Form1"
   ScaleHeight     =   4635
   ScaleWidth      =   11070
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Close"
      Height          =   495
      Left            =   6240
      TabIndex        =   8
      Top             =   3720
      Width           =   2175
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Choose another Transaksyon"
      Height          =   495
      Left            =   2160
      TabIndex        =   7
      Top             =   3720
      Width           =   1575
   End
   Begin VB.Timer Timer1 
      Interval        =   200
      Left            =   840
      Top             =   3360
   End
   Begin VB.TextBox Text2 
      Height          =   375
      Left            =   3720
      Locked          =   -1  'True
      TabIndex        =   6
      Top             =   2880
      Width           =   3855
   End
   Begin VB.TextBox Text1 
      Height          =   375
      Left            =   3720
      Locked          =   -1  'True
      TabIndex        =   5
      Top             =   2160
      Width           =   3855
   End
   Begin VB.TextBox Text3 
      CausesValidation=   0   'False
      Height          =   495
      Left            =   3720
      Locked          =   -1  'True
      TabIndex        =   2
      Top             =   1320
      Width           =   3855
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Time"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   615
      Left            =   960
      TabIndex        =   4
      Top             =   2760
      Width           =   2655
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Date"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   615
      Left            =   960
      TabIndex        =   3
      Top             =   2040
      Width           =   2655
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Value"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   615
      Left            =   960
      TabIndex        =   1
      Top             =   1320
      Width           =   2655
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Receipt"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   855
      Left            =   3480
      TabIndex        =   0
      Top             =   240
      Width           =   4335
   End
   Begin VB.Image Image1 
      Height          =   4695
      Left            =   0
      Picture         =   "Reciept1.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   11175
   End
End
Attribute VB_Name = "Reciept1"
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
Me.Text3.Text = Deposit.Text3.Text
End Sub


Private Sub Timer1_Timer()
Text1.Text = Date
Text2.Text = Time
End Sub
