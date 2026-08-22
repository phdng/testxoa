/*
 * func-name: sub_114850
 * func-address: 0x114850
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_114850()
{
  void *v0; // x28
  __int64 (*v1)(void); // x0

  _objc_msgSend(v0, "superclass");
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2ACD20
                                    + ((((dword_26D0F0 * dword_26D0F4) | 0x9D297381)
                                      & ~((dword_26D0F0 * dword_26D0F4) ^ 0x9D297381)
                                      | 0xD8F7F7EF) != -1544451490)));
  return v1();
}
