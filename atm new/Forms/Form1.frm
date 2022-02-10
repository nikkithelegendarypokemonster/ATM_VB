VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Register 
   Caption         =   "Form1"
   ClientHeight    =   6600
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11835
   LinkTopic       =   "Form1"
   ScaleHeight     =   6600
   ScaleWidth      =   11835
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Cancel"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   8280
      TabIndex        =   17
      Top             =   5880
      Width           =   1815
   End
   Begin VB.TextBox SSS 
      DataField       =   "Social Security Number"
      DataSource      =   "RegisterADO"
      Height          =   495
      Left            =   6000
      TabIndex        =   16
      Top             =   4560
      Width           =   4575
   End
   Begin VB.CommandButton Reset 
      Caption         =   "Reset"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   5640
      TabIndex        =   15
      Top             =   5880
      Width           =   1815
   End
   Begin VB.CommandButton Register 
      Caption         =   "Register"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   14.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2760
      TabIndex        =   14
      Top             =   5880
      Width           =   1815
   End
   Begin MSAdodcLib.Adodc RegisterADO 
      Height          =   375
      Left            =   10560
      Top             =   6000
      Visible         =   0   'False
      Width           =   1200
      _ExtentX        =   2117
      _ExtentY        =   661
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   2
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
      Connect         =   $"Form1.frx":0000
      OLEDBString     =   $"Form1.frx":009C
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "Log"
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
   Begin VB.TextBox MName 
      DataField       =   "Middle Name"
      DataSource      =   "RegisterADO"
      Height          =   495
      Left            =   6000
      TabIndex        =   6
      Top             =   2160
      Width           =   4575
   End
   Begin VB.TextBox LName 
      DataField       =   "Last Name"
      DataSource      =   "RegisterADO"
      Height          =   495
      Left            =   6000
      TabIndex        =   5
      Top             =   2760
      Width           =   4575
   End
   Begin VB.TextBox Age 
      DataField       =   "Age"
      DataSource      =   "RegisterADO"
      Height          =   495
      Left            =   6000
      TabIndex        =   4
      Top             =   3360
      Width           =   4575
   End
   Begin VB.TextBox Gender 
      DataField       =   "Gender"
      DataSource      =   "RegisterADO"
      Height          =   495
      Left            =   6000
      TabIndex        =   3
      Top             =   3960
      Width           =   4575
   End
   Begin VB.TextBox PNumber 
      DataField       =   "Pin"
      DataSource      =   "RegisterADO"
      Height          =   495
      Left            =   6000
      TabIndex        =   2
      Top             =   5160
      Width           =   4575
   End
   Begin VB.TextBox FName 
      DataField       =   "Name"
      DataSource      =   "RegisterADO"
      Height          =   495
      Left            =   6000
      TabIndex        =   1
      Top             =   1560
      Width           =   4575
   End
   Begin VB.Label Label8 
      Alignment       =   2  'Center
      Caption         =   "Pin"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2040
      TabIndex        =   13
      Top             =   5160
      Width           =   3495
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      Caption         =   "Social Security Number"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2040
      TabIndex        =   12
      Top             =   4560
      Width           =   3495
   End
   Begin VB.Label Label6 
      Alignment       =   2  'Center
      Caption         =   "Gender"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2040
      TabIndex        =   11
      Top             =   3960
      Width           =   3495
   End
   Begin VB.Label Label5 
      Alignment       =   2  'Center
      Caption         =   "Age"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2040
      TabIndex        =   10
      Top             =   3360
      Width           =   3495
   End
   Begin VB.Label Label4 
      Alignment       =   2  'Center
      Caption         =   "Last Name"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2040
      TabIndex        =   9
      Top             =   2760
      Width           =   3495
   End
   Begin VB.Label Label3 
      Alignment       =   2  'Center
      Caption         =   "Middle Name"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2040
      TabIndex        =   8
      Top             =   2160
      Width           =   3495
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      Caption         =   "First Name"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   20.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   495
      Left            =   2040
      TabIndex        =   7
      Top             =   1560
      Width           =   3495
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      Caption         =   "Register"
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
      Height          =   735
      Left            =   3840
      TabIndex        =   0
      Top             =   240
      Width           =   4215
   End
   Begin VB.Image Image1 
      Height          =   6600
      Left            =   0
      Picture         =   "Form1.frx":0138
      Stretch         =   -1  'True
      Top             =   0
      Width           =   11880
   End
End
Attribute VB_Name = "Register"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
FName.Text = ""
MName.Text = ""
LName.Text = ""
Age.Text = ""
Gender.Text = ""
SSS.Text = ""
PNumber.Text = ""
Pin.Show
Me.Hide
End Sub

Private Sub Form_Load()
RegisterADO.Recordset.AddNew
End Sub

Private Sub Register_Click()
RegisterADO.Recordset.Fields("Name") = FName.Text
RegisterADO.Recordset.Fields("Middle Name") = MName.Text
RegisterADO.Recordset.Fields("Last Name") = LName.Text
RegisterADO.Recordset.Fields("Age") = Age.Text
RegisterADO.Recordset.Fields("Gender") = Gender.Text
RegisterADO.Recordset.Fields("Social Security Number") = SSS.Text
RegisterADO.Recordset.Fields("Pin") = PNumber.Text
RegisterADO.Recordset.Update
MsgBox "You have been registered successfully please login to your pin", vbInformation
Pin.Show
Me.Hide
End Sub

Private Sub Reset_Click()
FName.Text = ""
MName.Text = ""
LName.Text = ""
Age.Text = ""
Gender.Text = ""
SSS.Text = ""
PNumber.Text = ""
End Sub
