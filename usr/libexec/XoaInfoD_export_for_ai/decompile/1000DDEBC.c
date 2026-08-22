/*
 * func-name: sub_1000DDEBC
 * func-address: 0x1000ddebc
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e51a4
 */

__int64 sub_1000DDEBC()
{
  __int64 v0; // x20
  __int64 v1; // x21
  __int64 (__fastcall *v2)(__int64, __int64, __int64, __int64, __int64); // x22
  __int64 v3; // x26
  __int64 v4; // x28
  id v5; // x0
  _BOOL4 v6; // w24
  __int64 (*v7)(void); // x0

  v5 = objc_retainAutoreleasedReturnValue((id)v2(v0, v1, v4, v3, 1));
  nullsub_4(off_100222220);
  v6 = -1763435267 * ((dword_100208BC8 | dword_100208BCC) & 0x3813BEA3) != 1578663319;
  objc_retainAutoreleasedReturnValue((id)v2(v0, v1, v4, v3, 1));
  v7 = (__int64 (*)(void))nullsub_4(off_100249180[v6]);
  return v7();
}
