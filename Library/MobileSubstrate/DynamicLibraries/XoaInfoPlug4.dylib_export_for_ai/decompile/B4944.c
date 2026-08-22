/*
 * func-name: sub_B4944
 * func-address: 0xb4944
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_B4944()
{
  __int64 v0; // x20
  void *v1; // x22
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v1, "objectForKey:", v0));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A3BC0
                                    + ((((dword_26A260 | dword_26A264) + 742747166) & 0x28525032 | 0x1CC)
                                     + (((dword_26A260 | dword_26A264) + 742747166) | 0x68FAFDFF) == 1525290785)));
  return v2();
}
