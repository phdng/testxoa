/*
 * func-name: sub_15FF78
 * func-address: 0x15ff78
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690
 */

__int64 sub_15FF78()
{
  __int64 v0; // x19
  __int64 (*v1)(void); // x0

  MSHookMessageEx(v0, "addBizParameter:forKey:", ZSotioCVDDZDByrihIhJcQPljkQgpBGI, &dxwvCBAyzvFWkfnImiFkqVOIJCtlqoFm);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B1330
                                    + (((dword_26EF20 / (unsigned int)dword_26EF24
                                       + (~(dword_26EF20 / (unsigned int)dword_26EF24) | 0x137F8BC3)
                                       - 1570091128)
                                      | 0x1E08E8E1) < 0xBCC3FCE7)));
  return v1();
}
