/*
 * func-name: sub_17B080
 * func-address: 0x17b080
 * export-type: decompile
 * callers: 0x17b048
 * callees: 0x2016c0
 */

__int64 sub_17B080()
{
  __int64 v0; // x29
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  _objc_msgSend(*(id *)(v0 - 344), "isFree");
  v1 = ~(dword_26FE10 & dword_26FE14 | ~(dword_26FE10 | (unsigned int)dword_26FE14)) / 0x2A919040;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B38F0 + (1016648046 * ((v1 | 2) & ~(v1 ^ 0x30D2FDF2)) > 0x979F1E90)));
  return v2();
}
