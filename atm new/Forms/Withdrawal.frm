VERSION 5.00
Begin VB.Form Withdrawal 
   Caption         =   "Form1"
   ClientHeight    =   4935
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   10335
   LinkTopic       =   "Form1"
   ScaleHeight     =   4935
   ScaleWidth      =   10335
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text2 
      Height          =   2535
      Left            =   6840
      Locked          =   -1  'True
      TabIndex        =   15
      Top             =   120
      Width           =   2895
   End
   Begin VB.CommandButton Command14 
      Caption         =   "Clear"
      Height          =   735
      Left            =   8760
      TabIndex        =   14
      Top             =   4080
      Width           =   1215
   End
   Begin VB.CommandButton Command13 
      Caption         =   "2"
      Height          =   735
      Left            =   2040
      TabIndex        =   13
      Top             =   1560
      Width           =   1215
   End
   Begin VB.CommandButton Command12 
      Caption         =   "3"
      Height          =   735
      Left            =   3480
      TabIndex        =   12
      Top             =   1560
      Width           =   1215
   End
   Begin VB.CommandButton Command11 
      Caption         =   "4"
      Height          =   735
      Left            =   480
      TabIndex        =   11
      Top             =   2400
      Width           =   1215
   End
   Begin VB.CommandButton Command10 
      Caption         =   "5"
      Height          =   735
      Left            =   2040
      TabIndex        =   10
      Top             =   2400
      Width           =   1215
   End
   Begin VB.CommandButton Command9 
      Caption         =   "6"
      Height          =   735
      Left            =   3480
      TabIndex        =   9
      Top             =   2400
      Width           =   1215
   End
   Begin VB.CommandButton Command8 
      Caption         =   "7"
      Height          =   735
      Left            =   480
      TabIndex        =   8
      Top             =   3360
      Width           =   1215
   End
   Begin VB.CommandButton Command7 
      Caption         =   "8"
      Height          =   735
      Left            =   2040
      TabIndex        =   7
      Top             =   3360
      Width           =   1215
   End
   Begin VB.CommandButton Command6 
      Caption         =   "9"
      Height          =   735
      Left            =   3480
      TabIndex        =   6
      Top             =   3360
      Width           =   1215
   End
   Begin VB.CommandButton Command5 
      Caption         =   "0"
      Height          =   735
      Left            =   2040
      TabIndex        =   5
      Top             =   4200
      Width           =   1215
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Cancel"
      Height          =   735
      Left            =   7200
      TabIndex        =   4
      Top             =   4080
      Width           =   1215
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Enter"
      Height          =   735
      Left            =   7200
      TabIndex        =   3
      Top             =   3120
      Width           =   1215
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Withdraw"
      Height          =   735
      Left            =   8760
      TabIndex        =   2
      Top             =   3120
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "1"
      Height          =   735
      Left            =   480
      TabIndex        =   1
      Top             =   1560
      Width           =   1215
   End
   Begin VB.TextBox Text1 
      Height          =   1215
      Left            =   360
      Locked          =   -1  'True
      TabIndex        =   0
      Top             =   120
      Width           =   4935
   End
   Begin VB.Image Image1 
      Height          =   4935
      Left            =   0
      Picture         =   "Withdrawal.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   10335
   End
End
Attribute VB_Name = "Withdrawal"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text1.Text = Text1.Text & 1
End Sub

Private Sub Command10_Click()
Text1.Text = Text1.Text & 5
End Sub

Private Sub Command11_Click()
Text1.Text = Text1.Text & 4
End Sub

Private Sub Command12_Click()
Text1.Text = Text1.Text & 3
End Sub

Private Sub Command13_Click()
Text1.Text = Text1.Text & 2
End Sub

Private Sub Command14_Click()
Text1.Text = ""
Text2.Text = ""
End Sub

Private Sub Command2_Click()
Dim Withdraw, result As String
Withdraw = Val(Text1.Text)
result = Val(Text2.Text)
If result > 0 Then
MsgBox "You have successfully withdrawed " & result & " out of your account", vbInformation
Reciept.Show
Me.Hide
Else
MsgBox "You havent withdrawed anything", vbCritical
End If
End Sub

Private Sub Command3_Click()
Text2.Text = Text1.Text
End Sub

Private Sub Command4_Click()
Text1.Text = ""
Text2.Text = ""
Language.Show
Me.Hide
End Sub

Private Sub Command5_Click()
Text1.Text = Text1.Text & 0
End Sub
Private Sub Command6_Click()
Text1.Text = Text1.Text & 9
End Sub
Private Sub Command7_Click()
Text1.Text = Text1.Text & 8
End Sub
Private Sub Command8_Click()
Text1.Text = Text1.Text & 7
End Sub
Private Sub Command9_Click()
Text1.Text = Text1.Text & 6
End Sub

