/*
 * func-name: sub_1000E8D20
 * func-address: 0x1000e8d20
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5180, 0x1001e51a4
 */

void sub_1000E8D20()
{
  __int64 v0; // x19
  __int64 v1; // x29
  void *v2; // x0
  id v3; // x0

  **(_QWORD **)(v1 - 232) = 0;
  *(_QWORD *)(v0 + 872) = objc_retainAutoreleasedReturnValue(
                            +[NSString stringWithContentsOfFile:encoding:error:](
                              &OBJC_CLASS___NSString,
                              "stringWithContentsOfFile:encoding:error:",
                              *(_QWORD *)(v0 + 888),
                              *(_QWORD *)(v0 + 880)));
  v2 = **(void ***)(v1 - 232);
  *(_QWORD *)(v0 + 864) = v2;
  *(_QWORD *)(v0 + 856) = v2;
  v3 = objc_retain(v2);
  *(_BYTE *)(v0 + 855) = *(_QWORD *)(v0 + 872) == 0;
  **(_DWORD **)(v0 + 24) = 923340981;
  JUMPOUT(0x100105C94LL);
}
