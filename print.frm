VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00FFFFFF&
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   5880
   ClientLeft      =   0
   ClientTop       =   0
   ClientWidth     =   4680
   LinkTopic       =   "Form1"
   ScaleHeight     =   5880
   ScaleWidth      =   4680
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.Label nama 
      BackColor       =   &H00FFFFFF&
      BackStyle       =   0  'Transparent
      Caption         =   "Label2"
      Height          =   255
      Left            =   600
      TabIndex        =   6
      Top             =   960
      Width           =   3255
   End
   Begin VB.Image Image1 
      Height          =   1245
      Left            =   2520
      Picture         =   "print.frx":0000
      Top             =   0
      Width           =   2145
   End
   Begin VB.Label al3 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Label2"
      Height          =   255
      Left            =   600
      TabIndex        =   11
      Top             =   2880
      Width           =   2895
   End
   Begin VB.Label al2 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Label2"
      Height          =   255
      Left            =   600
      TabIndex        =   10
      Top             =   2640
      Width           =   2895
   End
   Begin VB.Label al1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Label2"
      Height          =   255
      Left            =   600
      TabIndex        =   9
      Top             =   2400
      Width           =   2895
   End
   Begin VB.Label tarikh 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Label2"
      Height          =   375
      Left            =   600
      TabIndex        =   8
      Top             =   5280
      Width           =   3015
   End
   Begin VB.Label emel 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Label2"
      Height          =   255
      Left            =   600
      TabIndex        =   7
      Top             =   1680
      Width           =   2895
   End
   Begin VB.Label Label1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Nama"
      Height          =   255
      Left            =   360
      TabIndex        =   5
      Top             =   720
      Width           =   1695
   End
   Begin VB.Label Label4 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Cara bayaran dibuat"
      Height          =   255
      Left            =   360
      TabIndex        =   4
      Top             =   3840
      Width           =   1695
   End
   Begin VB.Label Label5 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Alamat"
      Height          =   255
      Left            =   360
      TabIndex        =   3
      Top             =   2160
      Width           =   1695
   End
   Begin VB.Label Label6 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Email"
      Height          =   255
      Left            =   360
      TabIndex        =   2
      Top             =   1440
      Width           =   1695
   End
   Begin VB.Label Label8 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Tarikh"
      Height          =   255
      Left            =   360
      TabIndex        =   1
      Top             =   4920
      Width           =   1695
   End
   Begin VB.Label bayaran 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Label2"
      Height          =   375
      Left            =   600
      TabIndex        =   0
      Top             =   4080
      Width           =   2895
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form1.PrintForm
End Sub
