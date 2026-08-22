/*
 * func-name: sub_1D3908
 * func-address: 0x1d3908
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1D3908()
{
  int v0; // w20
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  nullsub_7(off_296FB8);
  v1 = nullsub_7(*(&off_2BDB80
                 + ((((dword_273398 ^ dword_27339C) + 2 * (dword_273398 & dword_27339C) + ~v0 + 2105081764) & 0x55BEDF37u) < 0x1327B3A4)));
  return v2(v1);
}
