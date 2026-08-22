/*
 * func-name: sub_3C570
 * func-address: 0x3c570
 * export-type: decompile
 * callers: none
 * callees: 0x3e044, 0x51af0, 0x51b08, 0x51b38
 */

__int64 sub_3C570()
{
  void *v0; // x21
  void *v1; // x22
  const char *v2; // x23
  id v3; // x23
  unsigned int v4; // w24
  __int64 v5; // x1
  __int64 v6; // x2
  __int64 v7; // x3
  __int64 v8; // x4
  __int64 (*v9)(void); // x0

  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v0, v2));
  v4 = (unsigned int)objc_msgSend(v3, "respondsToSelector:", "socket:didReadPartialDataOfLength:tag:");
  objc_release(v3);
  objc_release(v1);
  v9 = (__int64 (*)(void))nullsub_5(*(&off_79210 + v4), v5, v6, v7, v8);
  return v9();
}
