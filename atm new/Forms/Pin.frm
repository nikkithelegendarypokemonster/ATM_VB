VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Pin 
   Caption         =   "Form2"
   ClientHeight    =   5355
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   12315
   LinkTopic       =   "Pin"
   ScaleHeight     =   5355
   ScaleWidth      =   12315
   StartUpPosition =   3  'Windows Default
   Begin MSAdodcLib.Adodc LOGINADO 
      Height          =   330
      Left            =   0
      Top             =   4920
      Visible         =   0   'False
      Width           =   1200
      _ExtentX        =   2117
      _ExtentY        =   582
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   1
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   $"Pin.frx":0000
      OLEDBString     =   $"Pin.frx":009C
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Select Pin from Log"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.CommandButton Command13 
      Caption         =   "Register"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   9120
      TabIndex        =   15
      Top             =   2640
      Width           =   2415
   End
   Begin VB.CommandButton Command12 
      Caption         =   "9"
      Height          =   615
      Left            =   6480
      TabIndex        =   13
      Top             =   3840
      Width           =   1455
   End
   Begin VB.CommandButton Command11 
      Caption         =   "0"
      Height          =   615
      Left            =   3840
      TabIndex        =   12
      Top             =   4680
      Width           =   1455
   End
   Begin VB.CommandButton Command10 
      Caption         =   "Cancel"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   6360
      TabIndex        =   11
      Top             =   4560
      Width           =   1695
   End
   Begin VB.CommandButton Command9 
      Caption         =   "2"
      Height          =   615
      Left            =   3840
      TabIndex        =   10
      Top             =   2280
      Width           =   1455
   End
   Begin VB.CommandButton Command8 
      Caption         =   "3"
      Height          =   615
      Left            =   6480
      TabIndex        =   9
      Top             =   2280
      Width           =   1455
   End
   Begin VB.CommandButton Command7 
      Caption         =   "4"
      Height          =   615
      Left            =   1440
      TabIndex        =   8
      Top             =   3000
      Width           =   1455
   End
   Begin VB.CommandButton Command6 
      Caption         =   "5"
      Height          =   615
      Left            =   3840
      TabIndex        =   7
      Top             =   3000
      Width           =   1455
   End
   Begin VB.CommandButton Command5 
      Caption         =   "6"
      Height          =   615
      Left            =   6480
      TabIndex        =   6
      Top             =   3000
      Width           =   1455
   End
   Begin VB.CommandButton Command4 
      Caption         =   "7"
      Height          =   615
      Left            =   1440
      TabIndex        =   5
      Top             =   3840
      Width           =   1455
   End
   Begin VB.CommandButton Command3 
      Caption         =   "8"
      Height          =   615
      Left            =   3840
      TabIndex        =   4
      Top             =   3840
      Width           =   1455
   End
   Begin VB.CommandButton Command2 
      Caption         =   "1"
      Height          =   615
      Left            =   1440
      TabIndex        =   3
      Top             =   2280
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Enter"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   1320
      TabIndex        =   2
      Top             =   4560
      Width           =   1815
   End
   Begin VB.TextBox Text1 
      Alignment       =   2  'Center
      BackColor       =   &H80000006&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   690
      Left            =   720
      TabIndex        =   1
      Top             =   1200
      Width           =   8655
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Sign Up?"
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
      Height          =   495
      Left            =   8760
      TabIndex        =   14
      Top             =   2040
      Width           =   2895
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Please Enter your Pin"
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
      Left            =   3120
      TabIndex        =   0
      Top             =   120
      Width           =   6255
   End
   Begin VB.Image Image1 
      Height          =   5400
      Left            =   0
      Picture         =   "Pin.frx":0138
      Stretch         =   -1  'True
      Top             =   0
      Width           =   12360
   End
End
Attribute VB_Name = "Pin"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
LOGINADO.RecordSource = "Select Pin from Log where Pin = " + Text1.Text + ""
LOGINADO.Refresh
If LOGINADO.Recordset.EOF Then
MsgBox " Please enter your correct Pin", vbCritical
Pin.Show
Text1.Text = ""
Else
MsgBox " Login Successfully", vbInformation
Language.Show
Me.Hide
End If
End Sub

Private Sub Command10_Click()
Text1.Text = ""
End Sub

Private Sub Command11_Click()
Text1.Text = Text1.Text & 0
End Sub

Private Sub Command12_Click()
Text1.Text = Text1.Text & 9
End Sub

Private Sub Command13_Click()
Register.Show
Me.Hide
End Sub

Private Sub Command2_Click()
Text1.Text = Text1.Text & 1
End Sub

Private Sub Command3_Click()
Text1.Text = Text1.Text & 8
End Sub

Private Sub Command4_Click()
Text1.Text = Text1.Text & 7
End Sub

Private Sub Command5_Click()
Text1.Text = Text1.Text & 6
End Sub

Private Sub Command6_Click()
Text1.Text = Text1.Text & 5
End Sub

Private Sub Command7_Click()
Text1.Text = Text1.Text & 4
End Sub

Private Sub Command8_Click()
Text1.Text = Text1.Text & 3
End Sub

Private Sub Command9_Click()
Text1.Text = Text1.Text & 2
End Sub

Private Sub Form_Load()
Dim Pin As New Pin
End Sub


