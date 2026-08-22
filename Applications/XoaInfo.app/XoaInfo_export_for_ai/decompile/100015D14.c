/*
 * func-name: sub_100015D14
 * func-address: 0x100015d14
 * export-type: decompile
 * callers: none
 * callees: 0x1000148fc, 0x10011f1a8, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798ec0
 */

void sub_100015D14()
{
  __int64 v0; // x19
  int v1; // w23
  int v2; // w24
  __int64 v3; // x29
  int v4; // w8

  if ( ((dword_1007FB950 / (unsigned int)dword_1007FB954 + 1794305131) ^ 0x35EF1CEA) / 0xA58504B4 == -585034745 )
    v4 = v1;
  else
    v4 = v2;
  **(_DWORD **)(v3 - 104) = v4;
  nullsub_7(*(_QWORD *)(v0 + 1848));
  JUMPOUT(0x100015C40LL);
}
