/*
 * func-name: sub_10032B1BC
 * func-address: 0x10032b1bc
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10032B1BC()
{
  unsigned int v0; // w10
  __int64 v1; // x26
  __int64 v2; // x29
  __int64 v3; // x8

  if ( (dword_1008B4E4C & dword_1008B4E50 ^ 0x743823D9u) + 1181646927 <= 0xF5E30DC0 )
    v3 = 2980268807LL;
  else
    v3 = v0;
  **(_DWORD **)(v2 - 280) = v3;
  nullsub_22((_QWORD *)v3, *(_QWORD *)(v1 + 1944));
  JUMPOUT(0x10032B0A8LL);
}
