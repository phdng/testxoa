/*
 * func-name: sub_1965C
 * func-address: 0x1965c
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51af0
 */

__int64 sub_1965C()
{
  void *v0; // x21
  __int64 v1; // x26
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  v3 = (__int64 (*)(void))nullsub_1(*(&off_75798
                                    + (objc_msgSend(v0, *(SEL *)(v2 - 96), v1, *(_QWORD *)(v2 - 104), 16) == nullptr)));
  return v3();
}
