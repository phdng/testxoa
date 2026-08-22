/*
 * func-name: sub_100101DFC
 * func-address: 0x100101dfc
 * export-type: decompile
 * callers: none
 * callees: none
 */

void sub_100101DFC()
{
  __int64 v0; // x19
  __int64 v1; // x28
  int v2; // w8

  if ( *(_BYTE *)(v0 + 455) )
    v2 = 294854903;
  else
    v2 = 528975180;
  **(_DWORD **)(v0 + 24) = v2;
  *(_QWORD *)(v0 + 152) = *(_QWORD *)(v0 + 456);
  nullsub_4(*(_QWORD *)(v1 + 312));
  JUMPOUT(0x1000E5CBCLL);
}
