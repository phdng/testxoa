/*
 * func-name: sub_14EE40
 * func-address: 0x14ee40
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690, 0x227da4
 */

__int64 sub_14EE40()
{
  __int64 v0; // x19
  int v1; // w21
  __int64 (*v2)(void); // x0

  MSHookMessageEx(v0, "isDeviceJailbroken", BmjGNeQtNYJYxSbLfNDcmdYDZEAidvrP, &pHsSPywBPafEjjCginPgdvwzovJgQHTC);
  objc_getClass(&byte_261393);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AF130
                                    + ((dword_26DF70 * dword_26DF74 - 739698273) / 0xF47946Cu - 1470691716 < v1 + 677)));
  return v2();
}
