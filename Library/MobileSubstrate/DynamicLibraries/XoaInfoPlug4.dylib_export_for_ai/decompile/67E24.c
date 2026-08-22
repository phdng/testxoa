/*
 * func-name: sub_67E24
 * func-address: 0x67e24
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_67E24()
{
  __int64 v0; // x21
  void *v1; // x23
  const char *v2; // x26
  unsigned int v3; // w0
  __int64 (*v4)(void); // x0

  v3 = (unsigned int)_objc_msgSend(v1, v2, v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29DCE0 + v3));
  return v4();
}
