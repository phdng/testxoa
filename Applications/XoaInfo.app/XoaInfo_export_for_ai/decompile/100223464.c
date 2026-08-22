/*
 * func-name: sub_100223464
 * func-address: 0x100223464
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_100223464()
{
  __int64 v0; // x19
  __int64 v1; // x29
  NSArray *v2; // x0

  **(_QWORD **)(v1 - 128) = CFSTR("\x0F_X\xB7Մ");
  v2 = objc_retainAutoreleasedReturnValue(+[NSArray arrayWithObjects:count:](&OBJC_CLASS___NSArray, "arrayWithObjects:count:"));
  *(_QWORD *)(v0 + 1448) = v2;
  objc_msgSend(*(id *)(v0 + 1560), "setObject:forKey:", v2, CFSTR("d\x86\xFF&y\x01\xBD\xE1\x2C\xAE\xF75"));
  JUMPOUT(0x100228884LL);
}
