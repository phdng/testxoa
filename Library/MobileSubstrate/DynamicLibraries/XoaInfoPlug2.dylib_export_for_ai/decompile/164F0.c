/*
 * func-name: sub_164F0
 * func-address: 0x164f0
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51af0
 */

__int64 sub_164F0()
{
  __int64 v0; // x29
  __int64 (*v1)(void); // x0

  v1 = (__int64 (*)(void))nullsub_1(*(&off_75558
                                    + (objc_msgSend(
                                         *(id *)(v0 - 120),
                                         *(SEL *)(v0 - 208),
                                         *(_QWORD *)(v0 - 200),
                                         *(_QWORD *)(v0 - 272),
                                         16) == nullptr)));
  return v1();
}
