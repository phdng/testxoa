/*
 * func-name: sub_15754
 * func-address: 0x15754
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51af0
 */

__int64 sub_15754()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  v1 = (__int64 (*)(void))nullsub_1(*(&off_75308
                                    + (objc_msgSend(
                                         *(id *)(v0 - 120),
                                         *(SEL *)(v0 - 208),
                                         *(_QWORD *)(v0 - 128),
                                         *(_QWORD *)(v0 - 232),
                                         16) == nullptr)));
  return v1();
}
