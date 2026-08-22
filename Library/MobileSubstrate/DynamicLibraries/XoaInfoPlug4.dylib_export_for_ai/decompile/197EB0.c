/*
 * func-name: sub_197EB0
 * func-address: 0x197eb0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_197EB0()
{
  __int64 v0; // x20
  int v1; // w21
  __int64 v2; // x22
  __int64 v3; // x24
  _BOOL4 v4; // w19
  __int64 (*v5)(void); // x0

  (*(void (__fastcall **)(__int64, __int64))(v2 + 3248))(v0, v3);
  nullsub_7(off_28FA88);
  v4 = ((((dword_270B08 + dword_270B0C - (dword_270B0C & dword_270B08)) ^ 0x24470E8F) + v1) | 0x29BA9771) != 1089798624;
  (*(void (__fastcall **)(__int64, __int64))(v2 + 3248))(v0, v3);
  v5 = (__int64 (*)(void))nullsub_7(off_2B6250[v4]);
  return v5();
}
