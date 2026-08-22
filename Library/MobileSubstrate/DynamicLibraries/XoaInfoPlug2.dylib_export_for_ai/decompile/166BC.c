/*
 * func-name: sub_166BC
 * func-address: 0x166bc
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51af0
 */

__int64 sub_166BC()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  v1 = (__int64 (*)(void))nullsub_1(*(&off_75618
                                    + (objc_msgSend(
                                         *(id *)(v0 - 120),
                                         *(SEL *)(v0 - 176),
                                         *(_QWORD *)(v0 - 216),
                                         *(_QWORD *)(v0 - 280),
                                         16) == nullptr)));
  return v1();
}
