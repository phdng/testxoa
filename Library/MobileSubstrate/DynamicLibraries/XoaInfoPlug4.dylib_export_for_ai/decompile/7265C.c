/*
 * func-name: sub_7265C
 * func-address: 0x7265c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2276b4, 0x22781c, 0x227828, 0x227894, 0x227d5c, 0x227df8, 0x227e04
 */

__int64 sub_7265C()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_2785B8);
  v0 = (dword_268BC0 & dword_268BC4) + (~(dword_268BC0 & dword_268BC4) | 0xE07CAE22) + 1;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_29ECD0
                                    + ((~((v0 & 0x85189AE7) * (~v0 & 0x7AE76518) + (v0 | 0x7AE76518) * (v0 & 0x7AE76518))
                                      & 0xD7E2C924) >= 0x91A24742)));
  return v1();
}
