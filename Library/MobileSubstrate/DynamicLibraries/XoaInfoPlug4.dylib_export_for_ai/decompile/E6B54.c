/*
 * func-name: sub_E6B54
 * func-address: 0xe6b54
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_E6B54()
{
  void *v0; // x19
  int v1; // w8
  __int64 (*v2)(void); // x0

  _objc_msgSend(v0, "invalidate");
  v1 = (dword_26BA30 & ~dword_26BA34) - (dword_26BA34 & ~dword_26BA30);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A9030
                                    + (((v1
                                       + (v1 ^ 0x1D93206C)
                                       - (v1 & 0xE26CDF93)
                                       + 2007799748
                                       - 2 * ((v1 + (v1 ^ 0x1D93206C) - (v1 & 0xE26CDF93)) & 0x77AC97C4))
                                      & 0xED44140A) != 925595440)));
  return v2();
}
