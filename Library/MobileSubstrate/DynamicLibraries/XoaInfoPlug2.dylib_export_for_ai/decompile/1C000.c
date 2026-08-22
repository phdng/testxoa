/*
 * func-name: sub_1C000
 * func-address: 0x1c000
 * export-type: decompile
 * callers: none
 * callees: 0x1ead0, 0x51af0
 */

__int64 sub_1C000()
{
  void *v0; // x23
  const char *v1; // x26
  id v2; // x0
  __int64 v3; // x1
  __int64 (*v4)(void); // x0

  v2 = objc_msgSend(v0, v1);
  v4 = (__int64 (*)(void))nullsub_2(*(&off_764B0 + (v2 == nullptr)), v3);
  return v4();
}
