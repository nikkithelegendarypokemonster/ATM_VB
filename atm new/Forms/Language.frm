VERSION 5.00
Begin VB.Form Language 
   Caption         =   "Form2"
   ClientHeight    =   5265
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   12585
   LinkTopic       =   "Language"
   ScaleHeight     =   5265
   ScaleWidth      =   12585
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "English"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   4200
      TabIndex        =   2
      Top             =   2640
      Width           =   4215
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Filipino"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   4200
      TabIndex        =   1
      Top             =   1560
      Width           =   4215
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Please Enter Your Language"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFC0C0&
      Height          =   735
      Left            =   3120
      TabIndex        =   0
      Top             =   360
      Width           =   6495
   End
   Begin VB.Image Image1 
      Height          =   5280
      Left            =   0
      Picture         =   "Language.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   12600
   End
End
Attribute VB_Name = "Language"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Filipino.Show
Me.Hide
End Sub

Private Sub Command2_Click()
English.Show
Me.Hide
End Sub

Private Sub Form_Load()
Dim Language As New Language
End Sub
