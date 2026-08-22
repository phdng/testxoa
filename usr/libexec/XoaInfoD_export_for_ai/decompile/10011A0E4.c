/*
 * func-name: sub_10011A0E4
 * func-address: 0x10011a0e4
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4
 */

__int64 sub_10011A0E4()
{
  void (__fastcall *v0)(__int64, __int64, __int64); // x20
  __int64 v1; // x23
  __int64 v2; // x24
  __int64 v3; // x28
  __int64 v4; // x1
  __int64 (*v5)(void); // x0

  v0(v1, v3, v2);
  v5 = (__int64 (*)(void))nullsub_6(
                            *(&off_10025CBA0
                            + (1619550729 * ((dword_1002576F4 * dword_1002576F8) ^ 0x73046021) != -2113669129)),
                            v4);
  return v5();
}
