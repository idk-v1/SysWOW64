EnvSet, TMP, C:\Windows\SysWOW64\Tasks\Unblocked\temp
EnvSet, TEMP,C:\Windows\SysWOW64\Tasks\unblocked\temp

FileName = ""

If (A_Args.Length() > 0)
{
    FileName := A_Args[1]
}
Else
{
    FileSelectFile, FileName, 3, %A_ScriptDir%, Run a program
}

If (FileName = "")
{
    MsgBox No file selected!
}
Else
{
    Run %FileName%
}