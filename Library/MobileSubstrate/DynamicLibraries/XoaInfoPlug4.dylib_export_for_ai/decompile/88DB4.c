/*
 * func-name: sub_88DB4
 * func-address: 0x88db4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227828, 0x227894, 0x227d98, 0x227de0, 0x227df8, 0x227e04
 */

__int64 sub_88DB4()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  nullsub_7(off_279DF0);
  objc_release(*(id *)(v0 - 128));
  nullsub_7(off_279E60);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A0760
                                    + (dword_2695F0
                                     + dword_2695F4
                                     - 453263939
                                     - 2 * ((dword_2695F0 + dword_2695F4) & 0xE4FBBDBD) != 1831675431)));
  return v1();
}
