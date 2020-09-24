VERSION 5.00
Begin VB.Form Form2 
   Caption         =   "Order Form"
   ClientHeight    =   6285
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   6480
   Icon            =   "tanya.frx":0000
   LinkTopic       =   "Form2"
   ScaleHeight     =   6285
   ScaleWidth      =   6480
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command2 
      Caption         =   "Reset"
      Height          =   375
      Left            =   1080
      TabIndex        =   15
      Top             =   5640
      Width           =   1575
   End
   Begin VB.TextBox tarikh 
      Height          =   375
      Left            =   960
      TabIndex        =   7
      Text            =   "31 August 2000"
      Top             =   5160
      Width           =   3375
   End
   Begin VB.TextBox nama 
      Height          =   375
      Left            =   960
      TabIndex        =   0
      Text            =   "Amy"
      Top             =   840
      Width           =   3375
   End
   Begin VB.OptionButton Option2 
      Caption         =   "Postal Order / Money Order"
      Height          =   195
      Left            =   960
      TabIndex        =   6
      Top             =   4440
      Width           =   2535
   End
   Begin VB.OptionButton Option1 
      Caption         =   "Cek"
      Height          =   195
      Left            =   960
      TabIndex        =   5
      Top             =   4080
      Value           =   -1  'True
      Width           =   2295
   End
   Begin VB.TextBox alamat2 
      Height          =   375
      Left            =   960
      TabIndex        =   3
      Text            =   "Gombak Street"
      Top             =   2760
      Width           =   3375
   End
   Begin VB.TextBox alamat3 
      Height          =   375
      Left            =   960
      TabIndex        =   4
      Text            =   "Uganda"
      Top             =   3240
      Width           =   3375
   End
   Begin VB.TextBox alamat1 
      Height          =   375
      Left            =   960
      TabIndex        =   2
      Text            =   "88 Firewall Mansion"
      Top             =   2280
      Width           =   3375
   End
   Begin VB.TextBox emel 
      Height          =   375
      Left            =   960
      TabIndex        =   1
      Text            =   "amy@nowhere.com"
      Top             =   1560
      Width           =   3375
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Print"
      Height          =   615
      Left            =   5280
      TabIndex        =   9
      Top             =   5520
      Width           =   1095
   End
   Begin VB.Label Label2 
      Caption         =   $"tanya.frx":030A
      Height          =   2055
      Left            =   4680
      TabIndex        =   14
      Top             =   840
      Width           =   1455
   End
   Begin VB.Label Label8 
      Caption         =   "Tarikh"
      Height          =   255
      Left            =   960
      TabIndex        =   13
      Top             =   4800
      Width           =   1695
   End
   Begin VB.Label Label6 
      Caption         =   "Email"
      Height          =   255
      Left            =   960
      TabIndex        =   12
      Top             =   1320
      Width           =   1695
   End
   Begin VB.Label Label5 
      Caption         =   "Alamat"
      Height          =   255
      Left            =   960
      TabIndex        =   11
      Top             =   2040
      Width           =   1695
   End
   Begin VB.Label Label4 
      Caption         =   "Cara bayaran dibuat"
      Height          =   255
      Left            =   960
      TabIndex        =   10
      Top             =   3720
      Width           =   1695
   End
   Begin VB.Label Label1 
      Caption         =   "Nama"
      Height          =   255
      Left            =   960
      TabIndex        =   8
      Top             =   600
      Width           =   1695
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form1.nama.Caption = nama.Text
Form1.al1.Caption = alamat1.Text
Form1.al2.Caption = alamat2.Text
Form1.al3.Caption = alamat3.Text
Form1.emel.Caption = emel.Text
Form1.tarikh.Caption = tarikh.Text
Form1.PrintForm
End Sub



Private Sub Command2_Click()
nama.Text = ""
alamat1.Text = ""
alamat2.Text = ""
alamat3.Text = ""
tarikh.Text = ""
emel.Text = ""
End Sub

Private Sub Option1_Click()
Form1.bayaran.Caption = "Cek"
End Sub

Private Sub Option2_Click()
Form1.bayaran.Caption = "Postal Order / Money Order"
End Sub
