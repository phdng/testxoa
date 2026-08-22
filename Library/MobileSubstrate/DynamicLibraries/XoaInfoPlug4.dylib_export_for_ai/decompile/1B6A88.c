/*
 * func-name: sub_1B6A88
 * func-address: 0x1b6a88
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1B6A88()
{
  void *v0; // x19
  __int64 v1; // x20
  __int64 (*v2)(void); // x0

  _objc_msgSend(v0, "setIsoCountryCode:", v1);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2BA4D0
                                    + (((dword_271F20 | dword_271F24) & 0x1C400008u) + 454757833 < 0x43F4CBD3)));
  return v2();
}
