NewStr =
(
one
two

three
four
two

three
four

three
four
four
)



NewStr := RegExReplace(NewStr, "mi`n)^[ \t]*$\r?\n")
MsgBox %NewStr%