/*
 * func-name: sub_F09C
 * func-address: 0xf09c
 * export-type: decompile
 * callers: none
 * callees: 0xfa9c
 */

__int64 sub_F09C()
{
  void (__fastcall *v0)(__int64, __int64, __int64, __int64); // x20
  __int64 v1; // x21
  __int64 v2; // x22
  __int64 v3; // x26
  __int64 v4; // x27
  __int64 v5; // x1
  __int64 v6; // x2
  __int64 v7; // x3
  __int64 (*v8)(void); // x0

  v0(v4, v3, v1, v2);
  v8 = (__int64 (*)(void))nullsub_1(
                            *(&off_12DA0 + (((dword_110D0 / (unsigned int)dword_110D4) | 0xAFE3DFA9) != 920854855)),
                            v5,
                            v6,
                            v7);
  return v8();
}
