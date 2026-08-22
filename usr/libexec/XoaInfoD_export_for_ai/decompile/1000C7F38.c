/*
 * func-name: sub_1000C7F38
 * func-address: 0x1000c7f38
 * export-type: decompile
 * callers: none
 * callees: 0x1001e51a4
 */

__int64 sub_1000C7F38()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue((id)(*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 1808))(
                                                *(_QWORD *)(v0 + 2392),
                                                *(_QWORD *)(v0 + 2216),
                                                *(_QWORD *)(v0 + 2184)));
  *(_QWORD *)(v0 + 1800) = v1;
  **(_DWORD **)(v0 + 32) = -755740347;
  return sub_1000D0204(v1);
}
