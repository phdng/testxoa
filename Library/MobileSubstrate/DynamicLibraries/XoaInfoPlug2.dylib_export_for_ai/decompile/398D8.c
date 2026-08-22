/*
 * func-name: sub_398D8
 * func-address: 0x398d8
 * export-type: decompile
 * callers: none
 * callees: 0x3a008, 0x51af0, 0x51b08, 0x51b38
 */

__int64 sub_398D8()
{
  void *v0; // x19
  void *v1; // x26
  const char *v2; // x27
  id v3; // x27
  unsigned int v4; // w28
  __int64 v5; // x1
  __int64 (*v6)(void); // x0

  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v0, v2));
  v4 = (unsigned int)objc_msgSend(v3, "respondsToSelector:", "socksProxy:clientDidConnect:");
  objc_release(v3);
  objc_release(v1);
  v6 = (__int64 (*)(void))nullsub_4(*(&off_78B78 + v4), v5);
  return v6();
}
