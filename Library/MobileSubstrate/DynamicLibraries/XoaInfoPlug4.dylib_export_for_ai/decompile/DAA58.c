/*
 * func-name: sub_DAA58
 * func-address: 0xdaa58
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_DAA58()
{
  int v0; // w21
  int v1; // w24
  int v2; // w25
  int v3; // w8
  int v4; // w8
  __int64 (*v5)(void); // x0

  nullsub_7(off_280B68);
  v3 = (v0 & ~dword_26B178 | dword_26B178 & ~v0) ^ (v0 & ~dword_26B17C | dword_26B17C & ~v0)
     | (v0 | ~v0) & ~(~dword_26B178 | ~dword_26B17C);
  v4 = (v3 & v2 | ~(~v3 | ~v2)) + 1211872739;
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2A7B60 + ((v4 & v1 | ~v4 & ~v1) == 1364121010)));
  return v5();
}
