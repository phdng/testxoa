/*
 * func-name: sub_FEB30
 * func-address: 0xfeb30
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FEB30()
{
  int v0; // w20
  unsigned int v1; // w23
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_283AD0);
  v2 = ((dword_26C6C8 & dword_26C6CC ^ v1) + 2 * (dword_26C6C8 & dword_26C6CC & v1)) / 0xEB002F16;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AAF60 + (v2 + (v0 | ~v2) + 1 < 0x875EA57C)));
  return v3();
}
