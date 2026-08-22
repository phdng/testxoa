/*
 * func-name: sub_1000C3E9C
 * func-address: 0x1000c3e9c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

__int64 sub_1000C3E9C()
{
  __int64 v0; // x19
  id v1; // x26
  __int64 v2; // x0

  v1 = objc_retainAutoreleasedReturnValue((id)(*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 672))(
                                                *(_QWORD *)(v0 + 2392),
                                                *(_QWORD *)(v0 + 856),
                                                *(_QWORD *)(v0 + 816)));
  objc_msgSend(*(id *)(v0 + 2400), *(SEL *)(v0 + 848), v1);
  objc_release(v1);
  **(_DWORD **)(v0 + 32) = 1723189031;
  return sub_1000D0204(v2);
}
