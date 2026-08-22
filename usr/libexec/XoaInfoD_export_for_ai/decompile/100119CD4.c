/*
 * func-name: sub_100119CD4
 * func-address: 0x100119cd4
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4
 */

__int64 __fastcall sub_100119CD4(__int64 a1, __int64 a2)
{
  __int64 v2; // x1
  __int64 (*v3)(void); // x0

  nullsub_6(off_100258498, a2);
  v3 = (__int64 (*)(void))nullsub_6(
                            off_10025CD10[(unsigned int)((3139849711u
                                                        * (unsigned __int64)((dword_10025779C
                                                                            | (unsigned int)dword_1002577A0)
                                                                           + 708941730)) >> 32) >> 31 == 1828333519],
                            v2);
  return v3();
}
