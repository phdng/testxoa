/*
 * func-name: sub_30968
 * func-address: 0x30968
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x51af0
 */

__int64 sub_30968()
{
  __int64 v0; // x19
  __int64 (*v1)(void); // x0

  v1 = (__int64 (*)(void))nullsub_3(*(&off_785C8
                                    + (unsigned int)objc_msgSend(
                                                      *(id *)(v0 + 208),
                                                      "respondsToSelector:",
                                                      "setProgress:")));
  return v1();
}
