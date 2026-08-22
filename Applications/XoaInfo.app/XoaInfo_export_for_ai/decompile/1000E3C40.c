/*
 * func-name: sub_1000E3C40
 * func-address: 0x1000e3c40
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e78
 */

__int64 sub_1000E3C40()
{
  void *v0; // x20
  __int64 v1; // x25
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  _objc_msgSend(v0, "v4r0Xuvo");
  objc_msgSend(*(id *)(*(_QWORD *)v1 + 152LL), *(SEL *)(v2 - 256), CFSTR("\x02\xA6\xC1\x62"));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_100836888
                                    + ((dword_1007FEE50 & dword_1007FEE54 & 0x2220830 | 0x7D8D27CD) == 728731667)));
  return v3();
}
