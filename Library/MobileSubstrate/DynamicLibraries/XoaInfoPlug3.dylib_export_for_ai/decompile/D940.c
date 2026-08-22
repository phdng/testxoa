/*
 * func-name: sub_D940
 * func-address: 0xd940
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 __fastcall sub_D940(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 v6; // x3
  __int64 (*v7)(void); // x0

  nullsub_1(off_11BB8, a2, a3, a4);
  v7 = (__int64 (*)(void))nullsub_1(
                            *(&off_12AC0
                            + (((2053549768 * dword_10FF8 * dword_10FFC - 1150611720) | 0x22D7F460) != 342693698)),
                            v4,
                            v5,
                            v6);
  return v7();
}
