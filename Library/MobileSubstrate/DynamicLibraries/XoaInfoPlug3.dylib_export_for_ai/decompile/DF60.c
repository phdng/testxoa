/*
 * func-name: sub_DF60
 * func-address: 0xdf60
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 __fastcall sub_DF60(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 v6; // x3
  __int64 (*v7)(void); // x0

  nullsub_1(off_11BA0, a2, a3, a4);
  v7 = (__int64 (*)(void))nullsub_1(
                            *(&off_12AA0
                            + ((((dword_10FE8 - dword_10FEC) ^ 0x6B2447EEu) - 330608921) / 0x609CCDED > 0x15A96D2F)),
                            v4,
                            v5,
                            v6);
  return v7();
}
