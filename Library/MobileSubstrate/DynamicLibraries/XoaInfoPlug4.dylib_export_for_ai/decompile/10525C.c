/*
 * func-name: sub_10525C
 * func-address: 0x10525c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_10525C()
{
  void *v0; // x21
  int v1; // w22
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  objc_release(v0);
  nullsub_7(off_283358);
  v2 = ((dword_26C2D8 - dword_26C2DC) & v1 & 0x380E0889u) > 0x170B2BA6;
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AA5C0 + v2));
  return v3();
}
