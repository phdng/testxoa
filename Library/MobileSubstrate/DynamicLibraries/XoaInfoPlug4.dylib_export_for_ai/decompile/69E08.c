/*
 * func-name: sub_69E08
 * func-address: 0x69e08
 * export-type: decompile
 * callers: none
 * callees: 0x6d9f8, 0x2016c0, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

__int64 sub_69E08()
{
  void *v0; // x25
  __int64 (*v1)(void); // x0

  objc_release(v0);
  nullsub_7(off_277B38);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_29E370
                                    + (((dword_268810 / (unsigned int)dword_268814 + 1516578365) & 0xFE61BD4B)
                                     - (~(dword_268810 / (unsigned int)dword_268814 + 1516578365) & 0x19E42B4) != 1118951528)));
  return v1();
}
