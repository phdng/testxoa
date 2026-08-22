/*
 * func-name: sub_15B288
 * func-address: 0x15b288
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15B288()
{
  int v0; // w20
  int v1; // w22
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_287E20);
  v2 = (((dword_26DFD8 / (unsigned int)dword_26DFDC) ^ v1) + 2 * ((dword_26DFD8 / (unsigned int)dword_26DFDC) & v1))
     & 0xFFE7648;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AF200 + ((v2 & ~v0) * (v0 & ~v2) + (v2 | v0) * (v2 & v0) > 0xE0381180)));
  return v3();
}
