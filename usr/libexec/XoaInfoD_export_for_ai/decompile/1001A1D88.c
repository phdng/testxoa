/*
 * func-name: sub_1001A1D88
 * func-address: 0x1001a1d88
 * export-type: decompile
 * callers: none
 * callees: 0x1001e51a4
 */

void sub_1001A1D88()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_retainAutoreleasedReturnValue((id)(*(__int64 (__fastcall **)(_QWORD, _QWORD))(v0 + 664))(
                                                *(_QWORD *)(v0 + 672),
                                                *(_QWORD *)(v1 - 256)));
  **(_DWORD **)(v0 + 16) = 495692124;
  JUMPOUT(0x1001AD394LL);
}
