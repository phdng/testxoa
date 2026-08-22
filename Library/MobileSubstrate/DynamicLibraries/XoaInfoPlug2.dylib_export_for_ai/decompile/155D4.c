/*
 * func-name: sub_155D4
 * func-address: 0x155d4
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51af0
 */

__int64 sub_155D4()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  v1 = (__int64 (*)(void))nullsub_1(*(&off_752C8
                                    + (objc_msgSend(
                                         *(id *)(v0 - 168),
                                         *(SEL *)(v0 - 208),
                                         *(_QWORD *)(v0 - 120),
                                         *(_QWORD *)(v0 - 224),
                                         16) == nullptr)));
  return v1();
}
