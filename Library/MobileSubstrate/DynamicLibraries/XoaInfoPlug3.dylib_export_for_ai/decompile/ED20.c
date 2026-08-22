/*
 * func-name: sub_ED20
 * func-address: 0xed20
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 __fastcall sub_ED20(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 v6; // x3
  __int64 (*v7)(void); // x0

  nullsub_1(off_11EE0, a2, a3, a4);
  v7 = (__int64 (*)(void))nullsub_1(
                            *(&off_12E50 + (((dword_11118 + dword_1111C) & 0x4400402 | 0x128FA884u) < 0x91E2F624)),
                            v4,
                            v5,
                            v6);
  return v7();
}
