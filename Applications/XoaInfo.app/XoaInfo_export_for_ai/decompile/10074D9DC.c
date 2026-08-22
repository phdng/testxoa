/*
 * func-name: sub_10074D9DC
 * func-address: 0x10074d9dc
 * export-type: decompile
 * callers: 0x10074d86c
 * callees: none
 */

__int64 __fastcall sub_10074D9DC(__int64 a1)
{
  __int64 result; // x0

  result = *(_QWORD *)(a1 + 32);
  if ( result )
    return (*(__int64 (**)(void))(result + 16))();
  return result;
}
