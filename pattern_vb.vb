' cerner2^5_2020
' The below program prints a pattern
Module Pattern
Sub Main()
    Dim n As Integer = 3
    For i As Integer = 0 To n - 1
        For k As Integer = 0 To i - 1
            Console.Write("*")
        Next
        Console.WriteLine()
    Next
    For i As Integer = n To 1 Step -1
        For k As Integer = i To 1 Step -1
            Console.Write("*")
        Next
        Console.WriteLine()
    Next
End Sub
End Module