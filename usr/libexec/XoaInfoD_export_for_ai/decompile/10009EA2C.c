/*
 * func-name: sub_10009EA2C
 * func-address: 0x10009ea2c
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_10009EA2C()
{
  __int64 v0; // x19

  *(_BYTE *)(v0 + 615) = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 616))(
                           *(_QWORD *)(v0 + 824),
                           *(_QWORD *)(v0 + 872),
                           *(_QWORD *)(v0 + 624));
  **(_DWORD **)(v0 + 24) = 385309352;
  return sub_1000AF108();
}
