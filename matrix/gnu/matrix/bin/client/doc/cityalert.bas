' Verify the elements if it is problems -> search it elements
' View night safe will verify -> city alert
' Normality of event pacific ...
' Verify ...
Declare Sub Dog (ByRef  CityAlert As Double)

#if __fb_data__
Type CityAlert
      Dim CityAlertTypes As Double
      Dim CityAlertEvent As Double 
      Dim CityAlertObjes As Double
End Type 
#else
Dim As String v1, v2
Dim As String  s1, s2

v1 =  " " 
v2 =  " " 
s1 =  " " 
s2 =  " " 

Print "Enter first Data: ";
Line Input s1


If  s1 = "123456789" Then
  Print "not a Data"
 End If

Print "Enter second Data: ";
Line Input s2

If  s2 = "987654321" Then
  Print "not a Data"
End If

' convert the values
v1 = s1
v2 = s2



Print "Number between data  S1 "  &  s1 
Print "Number between data  S2 "  &  s2   
Print "Number between data  V1 "  &  v1 
Print "Number between data  V2 "  &  v2   

#endif

End
