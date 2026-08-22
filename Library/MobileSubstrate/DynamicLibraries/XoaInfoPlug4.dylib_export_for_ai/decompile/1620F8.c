/*
 * func-name: sub_1620F8
 * func-address: 0x1620f8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1620F8()
{
  int v0; // w20
  int v1; // w21
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_289BE0);
  v2 = ((dword_26EEE8 - dword_26EEEC) & v0) + ((dword_26EEE8 - dword_26EEEC) | v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B12C0 + ((v2 & ~(v1 ^ (unsigned int)v2)) + 198422838 > 0xC2E6339)));
  return v3();
}
