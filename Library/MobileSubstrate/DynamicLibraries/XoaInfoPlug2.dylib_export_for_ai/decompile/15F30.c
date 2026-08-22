/*
 * func-name: sub_15F30
 * func-address: 0x15f30
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51af0
 */

__int64 sub_15F30()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  v1 = (__int64 (*)(void))nullsub_1(*(&off_755D8
                                    + (objc_msgSend(
                                         *(id *)(v0 - 128),
                                         *(SEL *)(v0 - 176),
                                         *(_QWORD *)(v0 - 208),
                                         *(_QWORD *)(v0 - 192),
                                         16) == nullptr)));
  return v1();
}
