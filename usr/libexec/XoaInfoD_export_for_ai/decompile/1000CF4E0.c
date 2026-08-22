/*
 * func-name: sub_1000CF4E0
 * func-address: 0x1000cf4e0
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_1000CF4E0()
{
  __int64 v0; // x19
  __int64 v1; // x0

  v1 = (*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 1464))(
         *(_QWORD *)(v0 + 1512),
         *(_QWORD *)(v0 + 1584),
         *(_QWORD *)(v0 + 1472));
  *(_BYTE *)(v0 + 1463) = v1;
  **(_DWORD **)(v0 + 32) = 1626072734;
  return sub_1000D0204(v1);
}
