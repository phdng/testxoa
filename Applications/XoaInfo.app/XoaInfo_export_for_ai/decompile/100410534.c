/*
 * func-name: sub_100410534
 * func-address: 0x100410534
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798b60, 0x100798e78, 0x100798e90
 */

__int64 sub_100410534()
{
  unsigned int v0; // w19
  NSObject *v1; // x20
  void *v2; // x21
  unsigned int v3; // w22
  __int64 v4; // x23
  void **v5; // x24
  const char *v6; // x25
  void **v7; // x26
  void ***v8; // x27
  __int64 v9; // x28
  void **v10; // d11
  __int64 (*v11)(void); // x0

  objc_msgSend(v2, v6, v4);
  *v8 = _NSConcreteStackBlock;
  v8[1] = v10;
  v8[2] = v5;
  v8[3] = v7;
  v8[4] = nullptr;
  dispatch_sync(v1, v8);
  objc_release(v1);
  objc_release(v8[4]);
  nullsub_25(off_1008FA620);
  objc_msgSend(v2, v6, v4);
  *v8 = _NSConcreteStackBlock;
  v8[1] = v10;
  v8[2] = v5;
  v8[3] = v7;
  v8[4] = nullptr;
  dispatch_sync(v1, v8);
  objc_release(v1);
  objc_release(v8[4]);
  v11 = (__int64 (*)(void))nullsub_25(*(_QWORD *)(v9 + 8LL * (v0 <= v3)));
  return v11();
}
