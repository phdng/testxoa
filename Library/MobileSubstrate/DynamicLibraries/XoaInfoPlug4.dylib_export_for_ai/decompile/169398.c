/*
 * func-name: sub_169398
 * func-address: 0x169398
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690
 */

__int64 sub_169398()
{
  __int64 v0; // x19
  __int64 (*v1)(void); // x0

  MSHookMessageEx(v0, "addBizParameters:", cECoAwKwbKaVTmcDDjLeDpArfFtDoxzP, &taktTYnQUhnSZglxcHVhEuMbGbpJgcZB);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B1310
                                    + (((-1661604966 * ((dword_26EF10 & (unsigned int)dword_26EF14) / 0x64FAE6D9))
                                      | 0x4EBA6652) > 0xDE7B555)));
  return v1();
}
