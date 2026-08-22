/*
 * func-name: sub_1000FBC04
 * func-address: 0x1000fbc04
 * export-type: decompile
 * callers: none
 * callees: 0x1001e51a4
 */

void sub_1000FBC04()
{
  __int64 v0; // x19

  *(_QWORD *)(v0 + 504) = objc_retainAutoreleasedReturnValue((id)(*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD, _QWORD))(v0 + 512))(
                                                                   *(_QWORD *)(v0 + 536),
                                                                   *(_QWORD *)(v0 + 568),
                                                                   *(_QWORD *)(v0 + 528),
                                                                   *(_QWORD *)(v0 + 520)));
  **(_DWORD **)(v0 + 24) = -1971485896;
  JUMPOUT(0x100105C94LL);
}
