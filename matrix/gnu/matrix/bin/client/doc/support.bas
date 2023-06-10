' Dog faregador to search elements verify the gallo gallego
' Repond to me if the gallo gallego this about city alert
' The cat this about mill say in static of mill 
' Wiat money the cat this count ?
Declare Sub CatCount (ByRef Mill As Double)

#if __fb_backend__
Type Mill
      Dim MillTypes As Double
      Dim MillEvent As Double 
      Dim MillObjes As Double 
End Type 
#else 
' Create an array of 5 integers and a string to hold the data.
Dim As Integer h(4)
Dim As String hs
Dim As Integer readindex

' Set up to loop 5 times (for 5 numbers... check the data)
For readindex = 0 To 4

  ' Read in an integer.
  Read h(readindex)

  ' Display it.
  Print "Number" ; readindex ; " = " ; h(readindex)

Next readindex

' Spacer.
Print

' Read in a string.
Read hs

' Print it.
Print  "String = " + hs

' Await a keypress.
Sleep

' Exit program.
End

' Block of data.
Data 3, 234, 435/4, 23+433, 87643, "Good" + "Bye!"
#endif

End