/*
 * func-name: sub_166B7C
 * func-address: 0x166b7c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_166B7C()
{
  void *v0; // x19
  int v1; // w25
  int v2; // w26
  int v3; // w27
  int v4; // w8
  _BOOL4 v5; // w28
  __int64 (*v6)(void); // x0

  objc_release(v0);
  nullsub_7(off_288A10);
  v4 = ((dword_26E5B8 + dword_26E5BC) | v2 | v3) & ~(((dword_26E5B8 + dword_26E5BC) | v2) & v3);
  v5 = (v4 & ~v1 | ~(v4 | (unsigned int)~v1)) > 0xB0835EED;
  objc_release(v0);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2AFEF0 + v5));
  return v6();
}
