/*
 * func-name: sub_B5958
 * func-address: 0xb5958
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_B5958()
{
  __int64 v0; // x19
  __int64 v1; // x21
  int v2; // w23
  int v3; // w24
  _BOOL4 v4; // w8
  __int64 (*v5)(void); // x0

  *(_QWORD *)(v0 + 8) = v1;
  nullsub_7(off_27D618);
  v4 = ((dword_26A318 / (unsigned int)dword_26A31C - 912635836) & ~v2)
     * (v2 & ~(dword_26A318 / (unsigned int)dword_26A31C - 912635836))
     + ((dword_26A318 / (unsigned int)dword_26A31C - 912635836) | v2)
     * ((dword_26A318 / (unsigned int)dword_26A31C - 912635836) & v2)
     + v3 > 0xF0C544D0;
  *(_QWORD *)(v0 + 8) = v1;
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A3E60 + v4));
  return v5();
}
