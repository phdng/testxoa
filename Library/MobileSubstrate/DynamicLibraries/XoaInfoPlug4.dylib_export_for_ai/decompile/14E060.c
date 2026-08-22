/*
 * func-name: sub_14E060
 * func-address: 0x14e060
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14E060()
{
  void *v0; // x20
  _BOOL4 v1; // w8
  __int64 (*v2)(void); // x0

  v1 = (unsigned __int64)(0x7298ED541BC98329LL * (_QWORD)_objc_msgSend(v0, "longLongValue") + 0x1006DFD2D4ELL) < 0x200DBFA5A9DLL;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AE840 + v1));
  return v2();
}
