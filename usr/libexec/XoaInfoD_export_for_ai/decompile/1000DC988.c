/*
 * func-name: sub_1000DC988
 * func-address: 0x1000dc988
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e50e4, 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

__int64 sub_1000DC988()
{
  void *v0; // x20
  __int64 v1; // x21
  void *v2; // x22
  _QWORD *v3; // x25
  _BOOL4 v4; // w19
  __int64 (*v5)(void); // x0

  *v3 = objc_autorelease(objc_retainAutoreleasedReturnValue(objc_msgSend(v0, "errorWithDomain:code:userInfo:", v1, 256, v2)));
  objc_release(v2);
  nullsub_4(off_100221F90);
  v4 = (dword_100208A38 & dword_100208A3C) != -1968899728;
  *v3 = objc_autorelease(objc_retainAutoreleasedReturnValue(objc_msgSend(v0, "errorWithDomain:code:userInfo:", v1, 256, v2)));
  objc_release(v2);
  v5 = (__int64 (*)(void))nullsub_4(*(&off_100248DE0 + v4));
  return v5();
}
