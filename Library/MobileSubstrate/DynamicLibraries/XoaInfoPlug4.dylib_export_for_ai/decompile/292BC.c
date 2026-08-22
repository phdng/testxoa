/*
 * func-name: ___21-[z7c0GPfd localPort]_block_invoke
 * func-address: 0x292bc
 * export-type: decompile
 * callers: 0x291d8
 * callees: 0x227de0
 */

_DWORD *__fastcall __21__z7c0GPfd_localPort__block_invoke(__int64 a1)
{
  _DWORD *result; // x0
  char **v3; // x8

  result = *(_DWORD **)(a1 + 32);
  if ( result[8] == -1 )
  {
    if ( result[9] == -1 )
      return result;
    v3 = &selRef_p1lW2KkS_;
  }
  else
  {
    v3 = &selRef_e9zSkXeX_;
  }
  result = objc_msgSend(result, *v3);
  *(_WORD *)(*(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL) + 24LL) = (_WORD)result;
  return result;
}
