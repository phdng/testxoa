/*
 * func-name: sub_150FF8
 * func-address: 0x150ff8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_150FF8()
{
  unsigned int v0; // w20
  int v1; // w21
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_287BF0);
  v2 = (dword_26DEC8 ^ dword_26DECC) + v1 - 2 * ((dword_26DEC8 ^ dword_26DECC) & v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AEFD0 + (v2 + v0 - 2 * (v2 & v0) - 1916111019 < 0xCCF480DC)));
  return v3();
}
