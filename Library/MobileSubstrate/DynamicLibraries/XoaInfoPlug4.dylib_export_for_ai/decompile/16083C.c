/*
 * func-name: sub_16083C
 * func-address: 0x16083c
 * export-type: decompile
 * callers: 0x15b86c, 0x160820
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_16083C()
{
  void *v0; // x19
  void *v1; // x20
  int v2; // w22
  _BOOL4 v3; // w25
  __int64 (*v4)(void); // x0

  v3 = ((((dword_26D3C8 + dword_26D3CC) & 0x75BF4442) - v2) ^ 0x6DA52DDDu) < 0x8CFADB2E;
  objc_release(v1);
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2AD760 + v3));
  return v4();
}
