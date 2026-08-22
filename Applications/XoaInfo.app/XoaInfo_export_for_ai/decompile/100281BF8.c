/*
 * func-name: sub_100281BF8
 * func-address: 0x100281bf8
 * export-type: decompile
 * callers: none
 * callees: 0x1002b3578
 */

__int64 sub_100281BF8()
{
  void *v0; // x22
  __int64 (*v1)(void); // x0

  _objc_msgSend(v0, "removeObject:", CFSTR("k\xDC\x29*Ym"));
  v1 = (__int64 (*)(void))nullsub_16(*(&off_10089B5F8
                                     + ((((dword_10088A060 - dword_10088A064) & 0x20340C0 | 0x18040704) ^ 0x6DE5EDDAu) < 0x95A60CC7)));
  return v1();
}
