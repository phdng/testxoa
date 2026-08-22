/*
 * func-name: _exc_server_routine
 * func-address: 0x73a0
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall exc_server_routine(__int64 a1)
{
  __int64 result; // x0
  unsigned int v3; // w8

  result = 0;
  v3 = *(_DWORD *)(a1 + 20) - 2401;
  if ( v3 <= 2 )
    return (__int64)*(&internal_catch_exc_subsystem + 5 * (int)v3 + 5);
  return result;
}
