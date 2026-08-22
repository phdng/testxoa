/*
 * func-name: sub_176248
 * func-address: 0x176248
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_176248()
{
  void *v0; // x24
  __int64 v1; // x29
  int v2; // w8
  __int64 (*v3)(void); // x0

  _objc_msgSend(v0, *(SEL *)(v1 - 168));
  v2 = 1664259742
     * ((dword_26F970 & ~dword_26F974) * (dword_26F974 & ~dword_26F970)
      + (dword_26F970 | dword_26F974) * (dword_26F970 & dword_26F974));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B2A10 + ((~v2 & 0x18608828 | v2 & 0xE79F77D7) + 9256883 < 0x7250401C)));
  return v3();
}
