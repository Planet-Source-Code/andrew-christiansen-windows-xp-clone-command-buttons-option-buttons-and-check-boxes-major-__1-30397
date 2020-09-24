VERSION 5.00
Object = "*\AXPControls.vbp"
Begin VB.Form Form1 
   Caption         =   "Windows XP Clone Buttons"
   ClientHeight    =   6000
   ClientLeft      =   60
   ClientTop       =   345
   ClientWidth     =   5445
   BeginProperty Font 
      Name            =   "Tahoma"
      Size            =   8.25
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   ScaleHeight     =   6000
   ScaleWidth      =   5445
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Which command button do you think is real?"
      Enabled         =   0   'False
      Height          =   540
      Left            =   2835
      TabIndex        =   16
      Top             =   945
      Width           =   2220
   End
   Begin VB.CheckBox Check4 
      Caption         =   "Which checked box do you think is real?"
      Enabled         =   0   'False
      Height          =   435
      Left            =   2835
      TabIndex        =   14
      Top             =   5460
      Value           =   1  'Checked
      Width           =   1905
   End
   Begin VB.CheckBox Check3 
      Caption         =   "Which checked box do you think is real?"
      Height          =   435
      Left            =   2835
      TabIndex        =   12
      Top             =   4830
      Value           =   2  'Grayed
      Width           =   1905
   End
   Begin VB.CheckBox Check2 
      Caption         =   "Which checked box do you think is real?"
      Height          =   435
      Left            =   2835
      TabIndex        =   10
      Top             =   4200
      Width           =   1905
   End
   Begin VB.CheckBox Check1 
      Caption         =   "Which checked box do you think is real?"
      Height          =   435
      Left            =   2835
      TabIndex        =   9
      Top             =   3570
      Value           =   1  'Checked
      Width           =   1905
   End
   Begin XPControls.CheckBox CheckBox1 
      Height          =   540
      Left            =   210
      TabIndex        =   8
      Top             =   3570
      Width           =   2115
      _ExtentX        =   3731
      _ExtentY        =   953
      Caption         =   "Which checked box do you think is real?"
   End
   Begin VB.OptionButton Option6 
      Caption         =   "Which unchecked disabled option button do you think is real?"
      Enabled         =   0   'False
      Height          =   645
      Left            =   2835
      TabIndex        =   7
      Top             =   2835
      Width           =   2325
   End
   Begin VB.OptionButton Option4 
      Caption         =   "Which checked option button do you think is real?"
      Height          =   540
      Left            =   2835
      TabIndex        =   5
      Top             =   2205
      Value           =   -1  'True
      Width           =   2325
   End
   Begin VB.OptionButton Option2 
      Caption         =   "Which unchecked option button do you think is real?"
      Height          =   540
      Left            =   2835
      TabIndex        =   3
      Top             =   1680
      Width           =   2325
   End
   Begin XPControls.OptionButtonC Option1 
      Height          =   540
      Left            =   210
      TabIndex        =   2
      Top             =   1680
      Width           =   2220
      _ExtentX        =   3916
      _ExtentY        =   953
      Caption         =   "Which unchecked option button do you think is real?"
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Which command button do you think is real?"
      Height          =   540
      Left            =   2835
      TabIndex        =   1
      Top             =   315
      Width           =   2220
   End
   Begin XPControls.CommandButton Command1 
      Height          =   540
      Left            =   210
      TabIndex        =   0
      Top             =   315
      Width           =   2220
      _ExtentX        =   3916
      _ExtentY        =   953
      Caption         =   "Which command button do you think is real?"
   End
   Begin XPControls.OptionButtonC Option3 
      Height          =   540
      Left            =   210
      TabIndex        =   4
      Top             =   2205
      Width           =   2220
      _ExtentX        =   3916
      _ExtentY        =   953
      Caption         =   "Which checked option button do you think is real?"
      Value           =   -1  'True
   End
   Begin XPControls.OptionButtonC Option5 
      Height          =   645
      Left            =   210
      TabIndex        =   6
      Top             =   2835
      Width           =   2325
      _ExtentX        =   4101
      _ExtentY        =   1138
      Caption         =   "Which unchecked disabled option button do you think is real?"
      Enabled         =   0   'False
   End
   Begin XPControls.CheckBox CheckBox2 
      Height          =   540
      Left            =   210
      TabIndex        =   11
      Top             =   4200
      Width           =   2115
      _ExtentX        =   3731
      _ExtentY        =   953
      Caption         =   "Which checked box do you think is real?"
      Value           =   1
   End
   Begin XPControls.CheckBox CheckBox3 
      Height          =   540
      Left            =   210
      TabIndex        =   13
      Top             =   4830
      Width           =   2115
      _ExtentX        =   3731
      _ExtentY        =   953
      Caption         =   "Which checked box do you think is real?"
      Value           =   2
   End
   Begin XPControls.CheckBox CheckBox4 
      Height          =   540
      Left            =   210
      TabIndex        =   15
      Top             =   5460
      Width           =   2115
      _ExtentX        =   3731
      _ExtentY        =   953
      Caption         =   "Which checked box do you think is real?"
      Enabled         =   0   'False
   End
   Begin XPControls.CommandButton CommandButton1 
      Height          =   540
      Left            =   210
      TabIndex        =   17
      Top             =   945
      Width           =   2220
      _ExtentX        =   3916
      _ExtentY        =   953
      Caption         =   "Which command button do you think is real?"
      Enabled         =   0   'False
   End
   Begin VB.Line Line1 
      X1              =   2625
      X2              =   2625
      Y1              =   0
      Y2              =   5985
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
