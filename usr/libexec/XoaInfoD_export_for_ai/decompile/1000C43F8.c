/*
 * func-name: sub_1000C43F8
 * func-address: 0x1000c43f8
 * export-type: decompile
 * callers: none
 * callees: 0x1001e51a4
 */

__int64 sub_1000C43F8()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue((id)(*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 1032))(
                                                *(_QWORD *)(v0 + 2392),
                                                *(_QWORD *)(v0 + 1200),
                                                *(_QWORD *)(v0 + 1176)));
  **(_DWORD **)(v0 + 32) = -855021122;
  return sub_1000D0204(v1);
}
