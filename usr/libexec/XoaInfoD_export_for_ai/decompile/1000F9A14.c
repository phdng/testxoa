/*
 * func-name: sub_1000F9A14
 * func-address: 0x1000f9a14
 * export-type: decompile
 * callers: none
 * callees: 0x1001e51a4
 */

void sub_1000F9A14()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue((id)(*(__int64 (__fastcall **)(_QWORD, _QWORD))(v0 + 2200))(
                                                *(_QWORD *)(v0 + 2224),
                                                *(_QWORD *)(v0 + 2208)));
  **(_DWORD **)(v0 + 24) = 1192908765;
  JUMPOUT(0x100105C94LL);
}
