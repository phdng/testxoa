/*
 * func-name: sub_7BC0
 * func-address: 0x7bc0
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c, 0xfab8, 0xfac4, 0xfad0, 0xfaf4, 0xfb00, 0xfb18
 */

__int64 sub_7BC0()
{
  __int64 v0; // x1
  __int64 v1; // x2
  __int64 v2; // x3
  __int64 (__fastcall *v3)(_QWORD); // x0

  NSLog(&stru_10480.isa);
  v3 = (__int64 (__fastcall *)(_QWORD))nullsub_1(
                                         *(&off_12400
                                         + (-1584459359
                                          * ((unsigned int)((1777458983
                                                           * (unsigned __int64)((dword_10D30 & (unsigned int)dword_10D34)
                                                                              - 2007877192)) >> 32) >> 30) < 0xF0932D86)),
                                         v0,
                                         v1,
                                         v2);
  return v3(v3);
}
