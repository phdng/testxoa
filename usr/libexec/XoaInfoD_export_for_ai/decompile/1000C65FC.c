/*
 * func-name: sub_1000C65FC
 * func-address: 0x1000c65fc
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1000C65FC()
{
  __int64 v0; // x19
  __int64 v1; // x0

  v1 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 1840))(
         *(_QWORD *)(v0 + 2376),
         *(_QWORD *)(v0 + 2232),
         *(_QWORD *)(v0 + 2176));
  **(_DWORD **)(v0 + 32) = 203421513;
  return sub_1000D0204(v1);
}
