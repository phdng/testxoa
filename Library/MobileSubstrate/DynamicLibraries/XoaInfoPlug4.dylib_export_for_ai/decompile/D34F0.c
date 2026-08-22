/*
 * func-name: sub_D34F0
 * func-address: 0xd34f0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_D34F0()
{
  int v0; // w20
  int v1; // w21
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_27FBA8);
  v2 = (~((dword_26AAD8 | ~dword_26AADC) & (dword_26AADC | ~dword_26AAD8)) + v1) | 0xC871DDEC;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A6990 + ((v2 & v0) + (v2 | v0) > 0x569273B6)));
  return v3();
}
