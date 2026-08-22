/*
 * func-name: sub_10022711C
 * func-address: 0x10022711c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_10022711C()
{
  __int64 v0; // x19
  __int64 v1; // x29

  **(_QWORD **)(v1 - 152) = CFSTR("\x98\xDB\xC5\xFA\xFEc");
  objc_msgSend(
    *(id *)(v0 + 1560),
    "setObject:forKey:",
    objc_retainAutoreleasedReturnValue(+[NSArray arrayWithObjects:count:](&OBJC_CLASS___NSArray, "arrayWithObjects:count:")),
    CFSTR("d\x86\xFF&y\x01\xBD\xE1\x2C\xAE\xF75"));
  **(_DWORD **)(v0 + 24) = 468994466;
  JUMPOUT(0x100228A88LL);
}
