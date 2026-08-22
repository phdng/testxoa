/*
 * func-name: sub_66404
 * func-address: 0x66404
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227828, 0x227894, 0x227d98, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_66404()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  nullsub_7(off_2774A0);
  objc_release(*(id *)(v0 - 200));
  nullsub_7(off_2774A8);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_29DE40
                                    + (((dword_2685C0 & dword_2685C4 | dword_2685C0 ^ dword_2685C4 | 0x1F614E18)
                                      ^ 0xFFA202D6)
                                     + 2
                                     * (((dword_2685C0 & dword_2685C4 | dword_2685C0 ^ dword_2685C4 | 0x1F614E18)
                                       ^ 0x5C8E774A)
                                      & 0xA32C759C) > 0xE3526775)));
  return v1();
}
