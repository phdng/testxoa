/*
 * func-name: ___20-[z7c0GPfd g7e5GApp]_block_invoke
 * func-address: 0x28e98
 * export-type: decompile
 * callers: 0x28db4
 * callees: 0x227de0
 */

_DWORD *__fastcall __20__z7c0GPfd_g7e5GApp__block_invoke(__int64 a1)
{
  _DWORD *result; // x0
  char **v3; // x8

  result = *(_DWORD **)(a1 + 32);
  if ( result[8] == -1 )
  {
    if ( result[9] == -1 )
      return result;
    v3 = &selRef_y9FcZMwH_;
  }
  else
  {
    v3 = &selRef_s7kkbQQ5_;
  }
  result = objc_msgSend(result, *v3);
  *(_WORD *)(*(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL) + 24LL) = (_WORD)result;
  return result;
}
