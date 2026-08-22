/*
 * func-name: sub_1A4C90
 * func-address: 0x1a4c90
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 sub_1A4C90()
{
  void *v0; // x26
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  objc_retainAutoreleasedReturnValue(_objc_msgSend(v0, "mainBundle"));
  v1 = 2 * ((dword_271060 - dword_271064) & 0xE01D4544) - ((dword_271060 - dword_271064) ^ 0x1FE2BABB);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B7F20 + (((~v1 & 0x422BFF73 | v1 & 0xBDD4008C) ^ 0x4B18D590) < 0xD5238A3A)));
  return v2();
}
