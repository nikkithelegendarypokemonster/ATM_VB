VERSION 5.00
Begin VB.Form Deposit 
   Caption         =   "Form4"
   ClientHeight    =   5340
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   10500
   LinkTopic       =   "Form4"
   ScaleHeight     =   5340
   ScaleWidth      =   10500
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text3 
      Height          =   2655
      Left            =   7080
      Locked          =   -1  'True
      TabIndex        =   15
      Top             =   240
      Width           =   3135
   End
   Begin VB.CommandButton Command14 
      Caption         =   "2"
      Height          =   615
      Left            =   2640
      TabIndex        =   14
      Top             =   2040
      Width           =   1455
   End
   Begin VB.CommandButton Command13 
      Caption         =   "3"
      Height          =   615
      Left            =   4440
      TabIndex        =   13
      Top             =   2040
      Width           =   1455
   End
   Begin VB.CommandButton Command12 
      Caption         =   "4"
      Height          =   615
      Left            =   840
      TabIndex        =   12
      Top             =   2880
      Width           =   1455
   End
   Begin VB.CommandButton Command11 
      Caption         =   "5"
      Height          =   615
      Left            =   2640
      TabIndex        =   11
      Top             =   2880
      Width           =   1455
   End
   Begin VB.CommandButton Command10 
      Caption         =   "6"
      Height          =   615
      Left            =   4440
      TabIndex        =   10
      Top             =   2880
      Width           =   1455
   End
   Begin VB.CommandButton Command9 
      Caption         =   "7"
      Height          =   615
      Left            =   840
      TabIndex        =   9
      Top             =   3720
      Width           =   1455
   End
   Begin VB.CommandButton Command8 
      Caption         =   "8"
      Height          =   615
      Left            =   2640
      TabIndex        =   8
      Top             =   3720
      Width           =   1455
   End
   Begin VB.CommandButton Command7 
      Caption         =   "9"
      Height          =   615
      Left            =   4440
      TabIndex        =   7
      Top             =   3720
      Width           =   1455
   End
   Begin VB.CommandButton Command6 
      Caption         =   "0"
      Height          =   615
      Left            =   2640
      TabIndex        =   6
      Top             =   4560
      Width           =   1455
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Enter"
      Height          =   615
      Left            =   7200
      TabIndex        =   5
      Top             =   3360
      Width           =   1455
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Deposit"
      Height          =   615
      Left            =   8760
      TabIndex        =   4
      Top             =   3360
      Width           =   1455
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Cancel"
      Height          =   615
      Left            =   7200
      TabIndex        =   3
      Top             =   4200
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Clear"
      Height          =   615
      Left            =   8760
      TabIndex        =   2
      Top             =   4200
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "1"
      Height          =   615
      Left            =   840
      TabIndex        =   1
      Top             =   2040
      Width           =   1455
   End
   Begin VB.TextBox Text1 
      Height          =   1455
      Left            =   480
      Locked          =   -1  'True
      TabIndex        =   0
      Top             =   240
      Width           =   6015
   End
   Begin VB.Image Image1 
      Height          =   5400
      Left            =   -240
      Picture         =   "Deposit.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   10800
   End
End
Attribute VB_Name = "Deposit"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Text1.Text = Text1.Text & 1
End Sub

Private Sub Command10_Click()
Text1.Text = Text1.Text & 6
End Sub

Private Sub Command11_Click()
Text1.Text = Text1.Text & 5
End Sub

Private Sub Command12_Click()
Text1.Text = Text1.Text & 4
End Sub

Private Sub Command13_Click()
Text1.Text = Text1.Text & 3
End Sub

Private Sub Command14_Click()
Text1.Text = Text1.Text & 2
End Sub

Private Sub Command2_Click()
Text1.Text = ""
Text3.Text = ""
End Sub

Private Sub Command3_Click()
Text1.Text = ""
Text2.Text = ""
Language.Show
Me.Hide
End Sub

Private Sub Command4_Click()
Dim Withdraw, result As String
Withdraw = Val(Text1.Text)
result = Val(Text3.Text)
If result > 0 Then
MsgBox "You have successfully Deposited " & result & " out of your account", vbInformation
Reciept1.Show
Me.Hide
Else
MsgBox "You havent withdrawed anything", vbCritical
End If
End Sub

Private Sub Command5_Click()
Text3.Text = Text1.Text
End Sub

Private Sub Command6_Click()
Text1.Text = Text1.Text & 0
End Sub

Private Sub Command7_Click()
Text1.Text = Text1.Text & 9
End Sub

Private Sub Command8_Click()
Text1.Text = Text1.Text & 8
End Sub

Private Sub Command9_Click()
Text1.Text = Text1.Text & 7
End Sub
