/*
 * func-name: sub_100119B88
 * func-address: 0x100119b88
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4
 */

__int64 __fastcall sub_100119B88(__int64 a1, __int64 a2)
{
  __int64 v2; // x1
  __int64 (*v3)(void); // x0

  nullsub_6(off_100258478, a2);
  v3 = (__int64 (*)(void))nullsub_6(
                            *(&off_10025CCE0
                            + (847278472
                             * ((unsigned int)((1548837113
                                              * (unsigned __int64)(unsigned int)(dword_100257784 + dword_100257788)) >> 32) >> 30)
                             - 318932501 < 0x52A48B40)),
                            v2);
  return v3();
}
