/*
 * func-name: sub_100424B58
 * func-address: 0x100424b58
 * export-type: decompile
 * callers: 0x1004192c8, 0x100424b08
 * callees: 0x10056b9b8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_100424B58()
{
  const char *v0; // x21
  const char *v1; // x22
  int v2; // w24
  void *v3; // x26
  void *v4; // x27
  id v5; // x19
  __int64 (*v6)(void); // x0

  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, v1));
  objc_msgSend(v4, v0, v5);
  objc_release(v5);
  objc_msgSend(v3, "setBezelConstraints:", 0);
  v6 = (__int64 (*)(void))nullsub_25(*(&off_10094C4B0 + (v2 == -705636367)));
  return v6();
}
