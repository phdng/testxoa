/*
 * func-name: sub_14D1FC
 * func-address: 0x14d1fc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690
 */

__int64 sub_14D1FC()
{
  __int64 v0; // x28
  __int64 v1; // x29
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  MSHookMessageEx(
    *(_QWORD *)(v1 - 136),
    v0,
    SwQsKBORlDTTyBHOoWDEeXDIMpFiDNUb,
    &_application$didRegisterForRemoteNotificationsWithDeviceToken$);
  v2 = ~((dword_26EDD0 | dword_26EDD4) + 1794353975) & 0x3D74F464
     | ((dword_26EDD0 | dword_26EDD4) + 1794353975) & 0xC28B0B9B;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B1050
                                    + ((~((dword_26EDD0 | dword_26EDD4) + 1794353975) & 0x5243444
                                      | ((dword_26EDD0 | dword_26EDD4) + 1794353975) & 0x80880993)
                                     * (~v2 & 0x7A53C228)
                                     + (v2 | 0x7A53C228)
                                     * (~((dword_26EDD0 | dword_26EDD4) + 1794353975) & 0x3850C020
                                      | ((dword_26EDD0 | dword_26EDD4) + 1794353975) & 0x42030208) < 0x5639522C)));
  return v3();
}
