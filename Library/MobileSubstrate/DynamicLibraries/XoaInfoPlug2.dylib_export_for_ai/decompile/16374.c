/*
 * func-name: sub_16374
 * func-address: 0x16374
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51af0
 */

__int64 sub_16374()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  v1 = (__int64 (*)(void))nullsub_1(*(&off_75518
                                    + (objc_msgSend(
                                         *(id *)(v0 - 136),
                                         *(SEL *)(v0 - 208),
                                         *(_QWORD *)(v0 - 192),
                                         *(_QWORD *)(v0 - 216),
                                         16) == nullptr)));
  return v1();
}
