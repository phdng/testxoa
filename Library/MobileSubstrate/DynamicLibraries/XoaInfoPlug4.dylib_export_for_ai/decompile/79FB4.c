/*
 * func-name: sub_79FB4
 * func-address: 0x79fb4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_79FB4()
{
  __int64 v0; // x19
  void *v1; // x20
  int v2; // w8
  unsigned int v3; // w8
  __int64 (*v4)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v1, "objectForKey:", v0));
  v2 = (~dword_268F00 | ~dword_268F04) & ~(dword_268F00 & dword_268F04);
  v3 = (v2 ^ 0x9E9B06D5) + 2 * (~v2 & 0x6164F92A);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29F4B0 + (((v3 | 0xA6F2297F) & ~(v3 ^ 0xA6F2297F)) + 1718486177 > 0x3135E08F)));
  return v4();
}
