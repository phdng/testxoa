/*
 * func-name: _MGCopyAnswerWithError
 * func-address: 0x5e6c
 * export-type: decompile
 * callers: none
 * callees: 0x61a8, 0x6d8c
 */

__int64 __fastcall MGCopyAnswerWithError(__int64 a1, __int64 a2, _DWORD *a3)
{
  __int64 v4; // x20

  v4 = sub_61A8(a1, 0);
  if ( a3 )
    *a3 = sub_6D8C();
  return v4;
}
