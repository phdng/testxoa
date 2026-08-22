/*
 * func-name: sub_100089EB4
 * func-address: 0x100089eb4
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798ec0, 0x100798f20
 */

void sub_100089EB4()
{
  __int64 v0; // x24
  int v1; // w25
  __int64 v2; // x29
  unsigned int v3; // w8
  int v4; // w8

  v3 = (dword_1007FD4B8 ^ dword_1007FD4BC) & 0x38000049 | 0x7D77FB6;
  *(_BYTE *)(v2 - 209) = ***(_QWORD ***)(v2 - 160) == *(_QWORD *)(v2 - 168);
  if ( v3 <= 0xF1996339 )
    v4 = v1;
  else
    v4 = 1976534894;
  **(_DWORD **)(v2 - 280) = v4;
  nullsub_7(*(_QWORD *)(v0 + 2040));
  JUMPOUT(0x100089DDCLL);
}
