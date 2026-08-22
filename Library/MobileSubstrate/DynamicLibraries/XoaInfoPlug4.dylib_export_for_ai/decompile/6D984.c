/*
 * func-name: sub_6D984
 * func-address: 0x6d984
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_6D984()
{
  unsigned int v0; // w19
  int v1; // w20
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_277988);
  v2 = ((dword_268748 * dword_26874C) & v1) + ((dword_268748 * dword_26874C) | v1);
  v3 = (__int64 (*)(void))nullsub_7(off_29E1B0[(v2 & ~v0) * (v0 & ~v2) + (v2 | v0) * (v2 & v0) + 436131069 < 0xFCE21D35]);
  return v3();
}
