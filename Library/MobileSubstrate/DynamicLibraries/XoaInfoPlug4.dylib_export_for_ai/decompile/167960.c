/*
 * func-name: sub_167960
 * func-address: 0x167960
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690
 */

__int64 sub_167960()
{
  __int64 v0; // x19
  int v1; // w8
  __int64 (*v2)(void); // x0

  MSHookMessageEx(v0, "appStoreReceiptURL", cxPNzYrqFweziSgtvrOKvfWiKyMIydcn, &qsusidyvlfuaWDexgFQQMmepsCDNKFyW);
  v1 = ((dword_26EF70 - dword_26EF74) & 0x6CD973C | ~((dword_26EF70 - dword_26EF74) | 0x6CD973C)) + 323499825;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B13D0
                                    + (~(v1 | 0x751A88F1) * (v1 & 0x751A88F1) + (v1 | 0x8AE5770E) * (v1 & 0x8AE5770E) == -1491302147)));
  return v2();
}
