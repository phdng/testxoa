/*
 * func-name: sub_100228A2C
 * func-address: 0x100228a2c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_100228A2C()
{
  __int64 v0; // x19
  __int64 v1; // x29

  **(_QWORD **)(v1 - 136) = CFSTR("u\x0E\x89g}z");
  objc_msgSend(
    *(id *)(v0 + 1560),
    "setObject:forKey:",
    objc_retainAutoreleasedReturnValue(+[NSArray arrayWithObjects:count:](&OBJC_CLASS___NSArray, "arrayWithObjects:count:")),
    CFSTR("d\x86\xFF&y\x01\xBD\xE1\x2C\xAE\xF75"));
  JUMPOUT(0x100228A84LL);
}
