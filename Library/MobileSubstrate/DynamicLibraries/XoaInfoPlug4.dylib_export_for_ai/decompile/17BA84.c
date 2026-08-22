/*
 * func-name: sub_17BA84
 * func-address: 0x17ba84
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_17BA84()
{
  void *v0; // x28
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  _objc_msgSend(v0, *(SEL *)(v1 - 240), *(_QWORD *)(v1 - 120), *(_QWORD *)(v1 - 248), 16);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B36B0
                                    + (((dword_26FD10 + dword_26FD14 - 2 * (dword_26FD10 & dword_26FD14) + 1236467511)
                                      | 0xBB68A50D) > 0x92C19834)));
  return v2();
}
