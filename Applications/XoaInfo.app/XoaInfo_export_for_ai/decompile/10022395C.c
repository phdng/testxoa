/*
 * func-name: sub_10022395C
 * func-address: 0x10022395c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_10022395C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  NSArray *v2; // x0

  **(_QWORD **)(v1 - 136) = CFSTR("u\x0E\x89g}z");
  v2 = objc_retainAutoreleasedReturnValue(+[NSArray arrayWithObjects:count:](&OBJC_CLASS___NSArray, "arrayWithObjects:count:"));
  *(_QWORD *)(v0 + 1416) = v2;
  objc_msgSend(*(id *)(v0 + 1560), "setObject:forKey:", v2, CFSTR("d\x86\xFF&y\x01\xBD\xE1\x2C\xAE\xF75"));
  JUMPOUT(0x100228884LL);
}
