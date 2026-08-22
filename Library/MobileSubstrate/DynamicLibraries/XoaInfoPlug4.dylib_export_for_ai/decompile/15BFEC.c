/*
 * func-name: sub_15BFEC
 * func-address: 0x15bfec
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15BFEC()
{
  unsigned int v0; // w21
  int v1; // w24
  __int64 (*v2)(void); // x0

  nullsub_7(off_289470);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B0AD0
                                    + (((dword_26EB68 * dword_26EB6C + v1) ^ v0)
                                     + 2 * ((dword_26EB68 * dword_26EB6C + v1) & v0)
                                     + 609007480 < 0x2CD6AB09)));
  return v2();
}
