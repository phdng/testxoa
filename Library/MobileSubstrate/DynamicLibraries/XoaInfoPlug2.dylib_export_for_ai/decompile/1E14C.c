/*
 * func-name: sub_1E14C
 * func-address: 0x1e14c
 * export-type: decompile
 * callers: none
 * callees: 0x1ead0, 0x51af0, 0x51b08, 0x51b38
 */

__int64 sub_1E14C()
{
  void *v0; // x21
  void *v1; // x23
  const char *v2; // x24
  id v3; // x24
  unsigned int v4; // w25
  __int64 v5; // x1
  __int64 (*v6)(void); // x0

  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v0, v2));
  v4 = (unsigned int)objc_msgSend(v3, "respondsToSelector:", "proxySocket:didReadDataOfLength:");
  objc_release(v3);
  objc_release(v1);
  v6 = (__int64 (*)(void))nullsub_2(*(&off_767E0 + v4), v5);
  return v6();
}
