/*
 * func-name: sub_3D5C4
 * func-address: 0x3d5c4
 * export-type: decompile
 * callers: none
 * callees: 0x3e044, 0x51af0, 0x51b08, 0x51b38
 */

__int64 sub_3D5C4()
{
  void *v0; // x20
  void *v1; // x21
  const char *v2; // x22
  id v3; // x22
  unsigned int v4; // w23
  __int64 v5; // x1
  __int64 v6; // x2
  __int64 v7; // x3
  __int64 v8; // x4
  __int64 (*v9)(void); // x0

  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v0, v2));
  v4 = (unsigned int)objc_msgSend(v3, "respondsToSelector:", "socket:didWriteDataWithTag:");
  objc_release(v3);
  objc_release(v1);
  v9 = (__int64 (*)(void))nullsub_5(*(&off_793E0 + v4), v5, v6, v7, v8);
  return v9();
}
