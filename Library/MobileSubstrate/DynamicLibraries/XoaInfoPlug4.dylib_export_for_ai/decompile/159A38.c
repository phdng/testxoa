/*
 * func-name: sub_159A38
 * func-address: 0x159a38
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_159A38()
{
  int v0; // w21
  int v1; // w24
  int v2; // w25
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_288E60);
  v3 = (dword_26E7E8 - dword_26E7EC) & v1 | (dword_26E7E8 - dword_26E7EC) ^ v1;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B0390 + (~(~(~v3 | ~v2) | ~(v3 | v2)) - v0 != 550582174)));
  return v4();
}
