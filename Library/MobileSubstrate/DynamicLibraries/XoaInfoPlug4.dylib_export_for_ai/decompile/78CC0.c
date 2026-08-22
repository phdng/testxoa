/*
 * func-name: sub_78CC0
 * func-address: 0x78cc0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x2277f8
 */

__int64 sub_78CC0()
{
  const __CFDictionary *v0; // x19
  __int64 (*v1)(void); // x0

  SecItemDelete(v0);
  v1 = (__int64 (*)(void))nullsub_7(off_29F290);
  return v1();
}
