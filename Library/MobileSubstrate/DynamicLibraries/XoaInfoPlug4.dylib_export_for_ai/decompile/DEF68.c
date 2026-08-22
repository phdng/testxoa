/*
 * func-name: sub_DEF68
 * func-address: 0xdef68
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227828, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

__int64 sub_DEF68()
{
  __int64 v0; // x22
  __int64 (*v1)(void); // x0

  objc_release(*(id *)(v0 + 32));
  nullsub_7(off_281CD8);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A8BE0
                                    + (((dword_26B880 / (unsigned int)dword_26B884) & 0x5A29113C)
                                     + (~((dword_26B880 / (unsigned int)dword_26B884) & 0x5A29113C) | 0xACBAB7C4)
                                     + 1 < 0xB91CF6E9)));
  return v1();
}
