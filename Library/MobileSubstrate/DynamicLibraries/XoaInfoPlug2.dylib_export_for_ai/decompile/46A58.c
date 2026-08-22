/*
 * func-name: ___27-[GCDAsyncSocket localPort]_block_invoke
 * func-address: 0x46a58
 * export-type: decompile
 * callers: 0x46974
 * callees: 0x51af0
 */

_DWORD *__fastcall __27__GCDAsyncSocket_localPort__block_invoke(__int64 a1)
{
  _DWORD *result; // x0
  char **v3; // x8

  result = *(_DWORD **)(a1 + 32);
  if ( result[8] == -1 )
  {
    if ( result[9] == -1 )
      return result;
    v3 = &selRef_localPortFromSocket6_;
  }
  else
  {
    v3 = &selRef_localPortFromSocket4_;
  }
  result = objc_msgSend(result, *v3);
  *(_WORD *)(*(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL) + 24LL) = (_WORD)result;
  return result;
}
