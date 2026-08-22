/*
 * func-name: sub_1970E0
 * func-address: 0x1970e0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1970E0()
{
  void *v0; // x22
  unsigned int v1; // w0
  __int64 (*v2)(void); // x0

  v1 = (unsigned int)_objc_msgSend(
                       v0,
                       "isEqualToString:",
                       CFSTR("K\xD4\x7E\x95\x91\xDF\xC1{\xB8\xDB\x10!J\xF9\xDF\x1F\xEC\xB0\xF3|0\x85\nSK/\v"));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B61A0 + v1));
  return v2();
}
