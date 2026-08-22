/*
 * func-name: sub_EBC4
 * func-address: 0xebc4
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 __fastcall sub_EBC4(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  __int64 (__fastcall *v4)(_QWORD, __int64, __int64, __int64); // x0
  __int64 v5; // x1
  __int64 v6; // x2
  __int64 v7; // x3

  v4 = (__int64 (__fastcall *)(_QWORD, __int64, __int64, __int64))nullsub_1(
                                                                    *(&off_12D60
                                                                    + ((((dword_110B0 | dword_110B4 | 0x44FA141C)
                                                                       + 2132218566)
                                                                      | 0x882063DF) == -1389769400)),
                                                                    a2,
                                                                    a3,
                                                                    a4);
  return v4(v4, v5, v6, v7);
}
