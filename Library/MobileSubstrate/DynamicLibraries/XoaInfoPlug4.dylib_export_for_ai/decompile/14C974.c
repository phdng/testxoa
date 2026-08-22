/*
 * func-name: sub_14C974
 * func-address: 0x14c974
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14C974()
{
  __int64 v0; // x22
  __int64 v1; // x23
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  *(_QWORD *)(v2 - 248) = v1;
  *(_QWORD *)(v2 - 232) = v0;
  nullsub_7(off_289808);
  *(_DWORD *)(v2 - 256) = 1172675191;
  *(_DWORD *)(v2 - 224) = -1172848958;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B0E50
                                    + (((~(dword_26ED00 / (unsigned int)dword_26ED04 - 910179416) & 0x78C611A2
                                       | (dword_26ED00 / (unsigned int)dword_26ED04 - 910179416) & 0x8739EE5D)
                                      ^ 0xE6CFED22
                                      | ~(~(dword_26ED00 / (unsigned int)dword_26ED04 - 910179416) | 0x61F6037F))
                                     - 2017646524 < 0x297974B5)));
  return v3();
}
