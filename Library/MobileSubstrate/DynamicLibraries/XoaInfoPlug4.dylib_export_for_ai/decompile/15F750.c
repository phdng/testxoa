/*
 * func-name: sub_15F750
 * func-address: 0x15f750
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15F750()
{
  int v0; // w20
  int v1; // w22
  int v2; // w23
  unsigned int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_287C30);
  v3 = ((dword_26DEE8 / (unsigned int)dword_26DEEC) | v2 | v1)
     & ~(((dword_26DEE8 / (unsigned int)dword_26DEEC) | v2) ^ v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AF020 + ((v3 & v0) + (v3 | v0) != 1817200409)));
  return v4();
}
