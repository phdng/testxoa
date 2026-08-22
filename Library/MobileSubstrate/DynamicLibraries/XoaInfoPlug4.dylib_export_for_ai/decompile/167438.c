/*
 * func-name: sub_167438
 * func-address: 0x167438
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_167438()
{
  __int64 v0; // x19
  void *v1; // x20
  unsigned int v2; // w8
  __int64 (*v3)(void); // x0

  _objc_msgSend(v1, "setCBKDwPpaUWJpvuoGLznsEzaBWGXHMMOh:", v0);
  v2 = (~(dword_26EA90 + dword_26EA94) & 0xCF696D8C | (dword_26EA90 + dword_26EA94) & 0x30969273)
     - 2096757383
     - (~(dword_26EA90 + dword_26EA94) & 0x83000508 | (dword_26EA90 + dword_26EA94) & 0x60071);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2B0910 + (((~v2 & 0x632548C3 | v2 & 0x9CDAB73C) ^ 0xAB25C804) > 0x1990D92A)));
  return v3();
}
