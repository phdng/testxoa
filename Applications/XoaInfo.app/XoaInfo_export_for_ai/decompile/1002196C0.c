/*
 * func-name: sub_1002196C0
 * func-address: 0x1002196c0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_1002196C0()
{
  __int64 v0; // x19
  __int64 v1; // x29
  unsigned int v2; // w20
  NSArray *v3; // x0
  int v4; // w8

  v2 = (679804384 * (dword_1008757BC | dword_1008757C0) + 674292672) ^ 0xFCBAE807;
  **(_QWORD **)(v1 - 152) = CFSTR("\x98\xDB\xC5\xFA\xFEc");
  v3 = objc_retainAutoreleasedReturnValue(+[NSArray arrayWithObjects:count:](&OBJC_CLASS___NSArray, "arrayWithObjects:count:"));
  *(_QWORD *)(v0 + 1368) = v3;
  objc_msgSend(*(id *)(v0 + 1560), "setObject:forKey:", v3, CFSTR("d\x86\xFF&y\x01\xBD\xE1\x2C\xAE\xF75"));
  if ( v2 <= 0x77170FCB )
    v4 = -459278587;
  else
    v4 = -440539995;
  **(_DWORD **)(v0 + 24) = v4;
  JUMPOUT(0x100228A88LL);
}
