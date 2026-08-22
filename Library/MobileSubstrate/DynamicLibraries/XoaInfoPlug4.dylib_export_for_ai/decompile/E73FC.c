/*
 * func-name: sub_E73FC
 * func-address: 0xe73fc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_E73FC()
{
  void *v0; // x23
  __int64 (*v1)(void); // x0

  objc_msgSend(objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "date")), "timeIntervalSince1970");
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A9130
                                    + (((dword_26BAA0 / (unsigned int)dword_26BAA4 / 0x348EF32D) & 1
                                      | ~(~((dword_26BAA0 / (unsigned int)dword_26BAA4 / 0x348EF32D) & 3) | 0xB436D72A)) == -1281948327)));
  return v1();
}
