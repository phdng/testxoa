/*
 * func-name: ___31-[GCDAsyncSocket connectedPort]_block_invoke
 * func-address: 0x46634
 * export-type: decompile
 * callers: 0x46550
 * callees: 0x51af0
 */

_DWORD *__fastcall __31__GCDAsyncSocket_connectedPort__block_invoke(__int64 a1)
{
  _DWORD *result; // x0
  char **v3; // x8

  result = *(_DWORD **)(a1 + 32);
  if ( result[8] == -1 )
  {
    if ( result[9] == -1 )
      return result;
    v3 = &selRef_connectedPortFromSocket6_;
  }
  else
  {
    v3 = &selRef_connectedPortFromSocket4_;
  }
  result = objc_msgSend(result, *v3);
  *(_WORD *)(*(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL) + 24LL) = (_WORD)result;
  return result;
}
