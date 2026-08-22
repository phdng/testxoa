/*
 * func-name: sub_10058BA18
 * func-address: 0x10058ba18
 * export-type: decompile
 * callers: none
 * callees: 0x1005974e8, 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10058BA18()
{
  __int64 v0; // x23
  int v1; // w24
  __int64 v2; // x29
  int v3; // w8

  if ( -1395332255 * ((dword_100998570 | dword_100998574) ^ 0xF6CEE962) <= 0x8C0FD7D0 )
    v3 = v1;
  else
    v3 = -1750164952;
  **(_DWORD **)(v2 - 104) = v3;
  nullsub_28(*(_QWORD *)(v0 + 1376));
  JUMPOUT(0x10058B978LL);
}
