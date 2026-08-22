/*
 * func-name: sub_FD020
 * func-address: 0xfd020
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0
 */

__int64 sub_FD020()
{
  void *v0; // x21
  __int64 (*v1)(void); // x0

  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AB120 + (objc_msgSend(v0, "length") == nullptr)));
  return v1();
}
