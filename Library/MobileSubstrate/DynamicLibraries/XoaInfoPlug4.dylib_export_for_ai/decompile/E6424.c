/*
 * func-name: sub_E6424
 * func-address: 0xe6424
 * export-type: decompile
 * callers: 0xe63b8, 0xe6410
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_E6424()
{
  void *v0; // x20
  _BOOL4 v1; // w22
  __int64 (*v2)(void); // x0

  v1 = -454562593
     * ((dword_26B9B8 & ~dword_26B9BC) * (dword_26B9BC & ~dword_26B9B8)
      + (dword_26B9B8 | dword_26B9BC) * (dword_26B9B8 & (unsigned int)dword_26B9BC))
     / 0xFAF18CF2 == -139101412;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A8F00 + v1));
  return v2();
}
