/*
 * func-name: sub_175AA0
 * func-address: 0x175aa0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_175AA0()
{
  void *v0; // x26
  unsigned int v1; // w0
  __int64 (*v2)(void); // x0

  v1 = (unsigned int)_objc_msgSend(v0, "respondsToSelector:", "delegate");
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B2470 + v1));
  return v2();
}
