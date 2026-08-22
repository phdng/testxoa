/*
 * func-name: sub_3DA8C
 * func-address: 0x3da8c
 * export-type: decompile
 * callers: none
 * callees: 0x3e044, 0x51af0, 0x51b08, 0x51b38
 */

__int64 sub_3DA8C()
{
  void *v0; // x19
  void *v1; // x20
  const char *v2; // x21
  id v3; // x21
  unsigned int v4; // w22
  __int64 v5; // x1
  __int64 v6; // x2
  __int64 v7; // x3
  __int64 v8; // x4
  __int64 (*v9)(void); // x0

  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v0, v2));
  v4 = (unsigned int)objc_msgSend(v3, "respondsToSelector:", "socketDidCloseReadStream:");
  objc_release(v3);
  objc_release(v1);
  v9 = (__int64 (*)(void))nullsub_5(*(&off_79440 + v4), v5, v6, v7, v8);
  return v9();
}
