/*
 * func-name: sub_1B3EA0
 * func-address: 0x1b3ea0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1B3EA0()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = 2 * (dword_2713A0 & ~dword_2713A4) - (dword_2713A0 ^ dword_2713A4);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B87E0
                                    + (-1735034425
                                     * ((~(v0 | 0x95062F41) * (v0 & 0x95062F41) + (v0 | 0x6AF9D0BE) * (v0 & 0x6AF9D0BE))
                                      / 0x7E0F38FB) > 0x8C57B702)));
  return v1();
}
