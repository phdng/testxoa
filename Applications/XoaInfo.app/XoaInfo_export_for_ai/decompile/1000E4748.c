/*
 * func-name: sub_1000E4748
 * func-address: 0x1000e4748
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e78, 0x100798ec0
 */

__int64 sub_1000E4748()
{
  __int64 v0; // x20
  void *v1; // x21
  __int64 (*v2)(void); // x0

  _objc_msgSend(v1, "x1IA1e6H:q4G1Xpmr:", 0, v0);
  objc_retainAutoreleasedReturnValue(+[UIDevice currentDevice](&OBJC_CLASS___UIDevice, "currentDevice"));
  v2 = (__int64 (*)(void))nullsub_7(*(&off_100836928
                                    + (((-1075595443 * ((dword_1007FEE90 & (unsigned int)dword_1007FEE94) / 0xDFAB4C7E))
                                      ^ 0x689977E1) < 0x538D88AB)));
  return v2();
}
