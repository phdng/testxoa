/*
 * func-name: sub_1678F0
 * func-address: 0x1678f0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1678F0()
{
  int v0; // w20
  unsigned int v1; // w21
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_289CB8);
  v2 = 2 * ((dword_26EF68 * dword_26EF6C + 1261559137) & ~v0) - ((dword_26EF68 * dword_26EF6C + 1261559137) ^ v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B13C0 + (v2 + v1 - 2 * (v1 & ~(v2 ^ v1)) > 0xCD06FC0D)));
  return v3();
}
