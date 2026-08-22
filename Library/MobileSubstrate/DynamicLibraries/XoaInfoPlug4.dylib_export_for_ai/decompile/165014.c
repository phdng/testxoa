/*
 * func-name: sub_165014
 * func-address: 0x165014
 * export-type: decompile
 * callers: 0x169330
 * callees: 0x2016c0, 0x227690
 */

__int64 sub_165014()
{
  __int64 v0; // x20
  int v1; // w8
  __int64 (*v2)(void); // x0

  MSHookMessageEx(
    v0,
    "initWithRequest:delegate:startImmediately:",
    szdYiWBcdldVtLuONGMCpdTTnlfydyeO,
    &ohpWBTHOFIzCqmRjXrYqkEkqNadTLhuc);
  v1 = ~(dword_26E730 | ~dword_26E734) * (dword_26E730 & ~dword_26E734)
     + (dword_26E730 | dword_26E734) * (dword_26E730 & dword_26E734);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B0210
                                    + (((2 * (v1 & 0x941EB25B) - (v1 ^ 0x6BE14DA4)) & 0x1406880B | 0xA0005630) != 1858798263)));
  return v2();
}
