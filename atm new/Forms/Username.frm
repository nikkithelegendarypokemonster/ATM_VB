VERSION 5.00
Begin VB.Form Username 
   Caption         =   "Form2"
   ClientHeight    =   5385
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   12420
   LinkTopic       =   "Form2"
   ScaleHeight     =   5385
   ScaleWidth      =   12420
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Login"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   4200
      TabIndex        =   5
      Top             =   3840
      Width           =   3375
   End
   Begin VB.TextBox Text2 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      CausesValidation=   0   'False
      Height          =   375
      IMEMode         =   3  'DISABLE
      Left            =   5040
      PasswordChar    =   "*"
      TabIndex        =   4
      Top             =   2760
      Width           =   5055
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H00808080&
      CausesValidation=   0   'False
      Height          =   375
      Left            =   5040
      TabIndex        =   3
      Top             =   1800
      Width           =   5055
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Password"
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
      Height          =   615
      Left            =   1080
      TabIndex        =   2
      Top             =   2640
      Width           =   3735
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Username"
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
      Height          =   615
      Left            =   1200
      TabIndex        =   1
      Top             =   1680
      Width           =   3735
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Please Enter Your Account"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   36
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFC0C0&
      Height          =   975
      Left            =   600
      TabIndex        =   0
      Top             =   240
      Width           =   11175
   End
   Begin VB.Image Image1 
      Height          =   5385
      Left            =   0
      Picture         =   "Username.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   12600
   End
End
Attribute VB_Name = "Username"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Dim Dog, Cat As String
Dog = "Nikki"
Cat = "1899"
If Dog = Text1.Text And Cat = Text2.Text Then
MsgBox "You have Succesfuly Login Nikki", vbInformation
BootUp.Show
Me.Hide
Else
MsgBox "Please Enter appropriate Username and Password", vbCritical
End If
End Sub
