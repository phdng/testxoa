/*
 * func-name: sub_196D8
 * func-address: 0x196d8
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51af0
 */

__int64 sub_196D8()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  v1 = (__int64 (*)(void))nullsub_1(*(&off_757B8
                                    + (objc_msgSend(
                                         *(id *)(v0 - 168),
                                         *(SEL *)(v0 - 96),
                                         *(_QWORD *)(v0 - 144),
                                         *(_QWORD *)(v0 - 176),
                                         16) == nullptr)));
  return v1();
}
