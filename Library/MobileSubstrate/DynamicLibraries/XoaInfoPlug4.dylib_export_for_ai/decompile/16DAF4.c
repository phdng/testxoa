/*
 * func-name: sub_16DAF4
 * func-address: 0x16daf4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_16DAF4()
{
  int v0; // w22
  int v1; // w24
  int v2; // w25
  int v3; // w8
  int v4; // w8
  __int64 (*v5)(void); // x0

  nullsub_7(off_28B900);
  v3 = dword_26F5A8
     + dword_26F5AC
     - 2 * (dword_26F5A8 & dword_26F5AC)
     + (v1 | ~(dword_26F5A8 + dword_26F5AC - 2 * (dword_26F5A8 & dword_26F5AC)))
     + 1;
  v4 = 2 * (v3 & ~v0) - (v3 ^ v0);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2B2110 + ((v4 & ~v2) - (v2 & (unsigned int)~v4) > 0x32193E05)));
  return v5();
}
