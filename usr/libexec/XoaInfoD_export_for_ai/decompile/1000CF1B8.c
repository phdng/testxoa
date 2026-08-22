/*
 * func-name: sub_1000CF1B8
 * func-address: 0x1000cf1b8
 * export-type: decompile
 * callers: none
 * callees: 0x1001e51a4
 */

__int64 sub_1000CF1B8()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue((id)(*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 288))(
                                                *(_QWORD *)(v0 + 2392),
                                                *(_QWORD *)(v0 + 496),
                                                *(_QWORD *)(v0 + 472)));
  **(_DWORD **)(v0 + 32) = -1058103048;
  return sub_1000D0204(v1);
}
