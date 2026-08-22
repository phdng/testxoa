/*
 * func-name: sub_1005E00F4
 * func-address: 0x1005e00f4
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1005E00F4()
{
  __int64 v0; // x22
  __int64 v1; // x29
  int v2; // w8

  if ( *(_BYTE *)(v1 - 130) )
    v2 = 1816977643;
  else
    v2 = -2082646470;
  **(_DWORD **)(v1 - 168) = v2;
  nullsub_29(*(_QWORD *)(v0 + 3608));
  JUMPOUT(0x1005DFFECLL);
}
