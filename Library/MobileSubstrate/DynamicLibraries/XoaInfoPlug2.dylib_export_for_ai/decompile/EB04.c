/*
 * func-name: sub_EB04
 * func-address: 0xeb04
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51af0
 */

__int64 sub_EB04()
{
  __int64 v0; // x26
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  v2 = (__int64 (*)(void))nullsub_1(*(&off_75068
                                    + (objc_msgSend(
                                         *(id *)(v1 - 104),
                                         *(SEL *)(v1 - 120),
                                         v0,
                                         *(_QWORD *)(v1 - 112),
                                         16) == nullptr)));
  return v2();
}
