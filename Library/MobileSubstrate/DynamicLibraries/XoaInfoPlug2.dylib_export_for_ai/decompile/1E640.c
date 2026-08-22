/*
 * func-name: sub_1E640
 * func-address: 0x1e640
 * export-type: decompile
 * callers: none
 * callees: 0x1ead0, 0x51af0, 0x51b08, 0x51b38
 */

__int64 sub_1E640()
{
  void *v0; // x20
  void *v1; // x21
  const char *v2; // x22
  id v3; // x22
  unsigned int v4; // w23
  __int64 v5; // x1
  __int64 (*v6)(void); // x0

  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v0, v2));
  v4 = (unsigned int)objc_msgSend(v3, "respondsToSelector:", "proxySocketDidDisconnect:withError:");
  objc_release(v3);
  objc_release(v1);
  v6 = (__int64 (*)(void))nullsub_2(*(&off_76800 + v4), v5);
  return v6();
}
