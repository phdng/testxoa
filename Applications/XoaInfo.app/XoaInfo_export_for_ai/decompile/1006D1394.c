/*
 * func-name: sub_1006D1394
 * func-address: 0x1006d1394
 * export-type: decompile
 * callers: none
 * callees: 0x1006dfe60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1006D1394()
{
  int v0; // w19
  int v1; // w22
  __int64 v2; // x27
  __int64 v3; // x29
  int v4; // w8

  if ( *(_DWORD *)(v3 - 100) == 1886879560 )
    v4 = v0;
  else
    v4 = v1;
  **(_DWORD **)(v3 - 112) = v4;
  nullsub_30(*(_QWORD *)(v2 + 3984));
  JUMPOUT(0x1006D133CLL);
}
