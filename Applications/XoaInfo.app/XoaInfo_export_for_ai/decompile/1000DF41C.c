/*
 * func-name: sub_1000DF41C
 * func-address: 0x1000df41c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798ec0
 */

__int64 sub_1000DF41C()
{
  void *v0; // x21
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  *(_QWORD *)(v1 - 264) = objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "a8ZGwS11"));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_100835FC8
                                    + (((dword_1007FEA90 + dword_1007FEA94 - 968685751) | 0x9E586C06) != 234395293)));
  return v2();
}
