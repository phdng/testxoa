/*
 * func-name: sub_1000E4550
 * func-address: 0x1000e4550
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e78
 */

__int64 sub_1000E4550()
{
  void *v0; // x20
  __int64 v1; // x25
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  _objc_msgSend(v0, "t9E3lDCP");
  objc_msgSend(*(id *)(*(_QWORD *)v1 + 160LL), *(SEL *)(v2 - 256), CFSTR("\x02\xA6\xC1\x62"));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_1008368D8
                                    + (((dword_1007FEE70 | dword_1007FEE74) ^ 0x16EF4244u) / 0xD9691A3F - 477587203 > 0x484A50D6)));
  return v3();
}
