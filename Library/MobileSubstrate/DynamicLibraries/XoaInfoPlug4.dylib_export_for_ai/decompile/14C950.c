/*
 * func-name: sub_14C950
 * func-address: 0x14c950
 * export-type: decompile
 * callers: none
 * callees: 0x227690
 */

__int64 sub_14C950()
{
  __int64 v0; // x19
  __int64 (*v1)(void); // x0

  MSHookMessageEx(v0, "acceleration", tHYTiOvIDLprdTzMWshkPDDfMoyHwNEB, &MDLbxrfjoEkfqUlAtDXBDXHKVCTJwBaa);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AF2C0
                                    + (-1522116717
                                     * (((dword_26E030 | dword_26E034) & 0x53268809 | 0x8C011360)
                                      + (dword_26E030 | dword_26E034 | 0xFFE7DBED)) == 1183142695)));
  return v1();
}
