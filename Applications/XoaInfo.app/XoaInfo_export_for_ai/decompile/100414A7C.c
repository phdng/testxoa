/*
 * func-name: sub_100414A7C
 * func-address: 0x100414a7c
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798b60, 0x100798e78, 0x100798e90
 */

__int64 sub_100414A7C()
{
  const char *v0; // x19
  __int64 v1; // x20
  int v2; // w21
  NSObject *v3; // x22
  __int64 v4; // x23
  _QWORD *v5; // x24
  int v6; // w25
  void *v7; // x26
  __int64 v8; // x27
  __int64 v9; // x28
  __int64 v10; // d11
  __int64 (*v11)(void); // x0

  objc_msgSend(v7, v0, v8);
  *v5 = v4;
  v5[1] = v10;
  v5[2] = v9;
  v5[3] = v1;
  v5[4] = 0;
  dispatch_sync(v3, v5);
  objc_release(v3);
  objc_release((id)v5[4]);
  nullsub_25(off_1008FB200);
  objc_msgSend(v7, v0, v8);
  *v5 = v4;
  v5[1] = v10;
  v5[2] = v9;
  v5[3] = v1;
  v5[4] = 0;
  dispatch_sync(v3, v5);
  objc_release(v3);
  objc_release((id)v5[4]);
  v11 = (__int64 (*)(void))nullsub_25(*(&off_10094C040 + (v6 == v2)));
  return v11();
}
