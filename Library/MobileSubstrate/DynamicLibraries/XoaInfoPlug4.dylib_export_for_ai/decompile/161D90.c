/*
 * func-name: sub_161D90
 * func-address: 0x161d90
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690
 */

__int64 sub_161D90()
{
  __int64 v0; // x19
  __int64 (*v1)(void); // x0

  MSHookMessageEx(v0, "mobileNetworkCode", LAZiBKWXiYQlCSwDjraYxoLgvVjBplvk, &oOrHMApSTkVzzUutzprdQatriIYcSvIo);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AFE30
                                    + ((dword_26E560
                                      + dword_26E564
                                      - 2 * (dword_26E560 & dword_26E564)
                                      + (~(dword_26E560 + dword_26E564 - 2 * (dword_26E560 & dword_26E564)) | 0x6D6E105Du)
                                      + 1366941877)
                                     / 0x362CAFA5 < 0x60233537)));
  return v1();
}
