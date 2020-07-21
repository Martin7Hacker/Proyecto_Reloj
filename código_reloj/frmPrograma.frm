VERSION 5.00
Begin VB.Form frmPrograma 
   Caption         =   "RELOJ PC"
   ClientHeight    =   4650
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9750
   Icon            =   "frmPrograma.frx":0000
   LinkTopic       =   "Form1"
   ScaleHeight     =   4650
   ScaleWidth      =   9750
   StartUpPosition =   1  'CenterOwner
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   16680
      Top             =   9240
   End
   Begin VB.Label lblreloj 
      BackStyle       =   0  'Transparent
      Caption         =   "00:00:00"
      BeginProperty Font 
         Name            =   "Arial Narrow"
         Size            =   72
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   7215
      Left            =   2400
      TabIndex        =   0
      Top             =   960
      Width           =   17295
   End
End
Attribute VB_Name = "frmPrograma"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Timer1_Timer()
lblreloj.Caption = Time & " " & "hs."
End Sub
