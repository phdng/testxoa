/*
 * func-name: sub_100678A8C
 * func-address: 0x100678a8c
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798cec, 0x100798ddc, 0x100798e78, 0x100798ec0
 */

void sub_100678A8C()
{
  int v0; // w22
  __int64 v1; // x23
  int v2; // w28
  __int64 v3; // x29
  int v4; // w8

  if ( *(_BYTE *)(v3 - 105) )
    v4 = v2;
  else
    v4 = v0;
  **(_DWORD **)(v3 - 136) = v4;
  nullsub_29(*(_QWORD *)(v1 + 1000));
  JUMPOUT(0x1006789E4LL);
}
