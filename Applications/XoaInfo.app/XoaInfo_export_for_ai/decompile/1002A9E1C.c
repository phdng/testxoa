/*
 * func-name: sub_1002A9E1C
 * func-address: 0x1002a9e1c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

__int64 sub_1002A9E1C()
{
  __int64 v0; // x19
  id v1; // x0
  int v2; // w9

  v1 = objc_msgSend(*(id *)(v0 + 2336), *(SEL *)(v0 + 2264), CFSTR("'\xB6\xB0"));
  if ( (_DWORD)v1 )
    v2 = 1632110291;
  else
    v2 = -1715866472;
  **(_DWORD **)(v0 + 24) = v2;
  *(_BYTE *)(v0 + 310) = 0;
  return sub_1002AB650(v1);
}
