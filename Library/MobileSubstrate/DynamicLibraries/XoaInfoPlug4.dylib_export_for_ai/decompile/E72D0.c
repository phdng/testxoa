/*
 * func-name: sub_E72D0
 * func-address: 0xe72d0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_E72D0()
{
  void *v0; // x20
  unsigned int v1; // w0
  __int64 (*v2)(void); // x0

  v1 = (unsigned int)_objc_msgSend(v0, "isInstalled");
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A9100 + v1));
  return v2();
}
