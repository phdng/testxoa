/*
 * func-name: sub_1000FC354
 * func-address: 0x1000fc354
 * export-type: decompile
 * callers: none
 * callees: 0x1001e51a4
 */

void sub_1000FC354()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue((id)(*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD, _QWORD))(v0 + 512))(
                                                *(_QWORD *)(v0 + 536),
                                                *(_QWORD *)(v0 + 568),
                                                *(_QWORD *)(v0 + 528),
                                                *(_QWORD *)(v0 + 520)));
  **(_DWORD **)(v0 + 24) = -44903169;
  JUMPOUT(0x100105C94LL);
}
