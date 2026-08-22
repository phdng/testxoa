/*
 * func-name: sub_10074D614
 * func-address: 0x10074d614
 * export-type: decompile
 * callers: 0x10074d550
 * callees: none
 */

__int64 __fastcall sub_10074D614(__int64 a1)
{
  __int64 result; // x0

  result = *(_QWORD *)(a1 + 32);
  if ( result )
    return (*(__int64 (**)(void))(result + 16))();
  return result;
}
