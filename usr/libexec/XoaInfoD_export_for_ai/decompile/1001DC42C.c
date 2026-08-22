/*
 * func-name: sub_1001DC42C
 * func-address: 0x1001dc42c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e51a4
 */

__int64 sub_1001DC42C()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue((id)(*(__int64 (__fastcall **)(_QWORD, _QWORD))(v0 + 712))(
                                                *(_QWORD *)(v0 + 728),
                                                *(_QWORD *)(v0 + 720)));
  **(_DWORD **)(v0 + 24) = -1150917932;
  return sub_1001E2C5C(v1);
}
