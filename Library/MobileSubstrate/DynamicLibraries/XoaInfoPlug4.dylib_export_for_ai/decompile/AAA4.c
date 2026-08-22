/*
 * func-name: sub_AAA4
 * func-address: 0xaaa4
 * export-type: decompile
 * callers: none
 * callees: 0x15f38
 */

__int64 __fastcall sub_AAA4(__int64 a1, __int64 a2, __int64 a3)
{
  __int64 v3; // x1
  __int64 v4; // x2
  __int64 (*v5)(void); // x0

  nullsub_2(off_248B88, a2, a3);
  v5 = (__int64 (*)(void))nullsub_2(
                            *(&off_24A6B0
                            + (-1175937108 * ((dword_2486DC - dword_2486E0) ^ 0xF504FB0E) - 671910852 > 0x47EC89DD)),
                            v3,
                            v4);
  return v5();
}
