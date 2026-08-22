/*
 * func-name: sub_B7B8
 * func-address: 0xb7b8
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 __fastcall sub_B7B8(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 v6; // x3
  __int64 (*v7)(void); // x0

  nullsub_1(off_11948, a2, a3, a4);
  v7 = (__int64 (*)(void))nullsub_1(
                            *(&off_127F0 + (((dword_10ED0 * dword_10ED4 + 1634722905) & 0x683D0EC0u) < 0xCC0FFBB)),
                            v4,
                            v5,
                            v6);
  return v7();
}
