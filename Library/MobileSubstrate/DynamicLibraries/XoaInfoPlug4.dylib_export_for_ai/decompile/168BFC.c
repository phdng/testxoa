/*
 * func-name: sub_168BFC
 * func-address: 0x168bfc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_168BFC()
{
  void *v0; // x20
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  *(_QWORD *)(v1 - 120) = "floatValue";
  _objc_msgSend(v0, "floatValue");
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B0B50
                                    + (((474820743 * (2 * (dword_26EBA0 & ~dword_26EBA4) - (dword_26EBA0 ^ dword_26EBA4)))
                                      & 0x61020905
                                      | 0x12003610) != -298497765)));
  return v2();
}
