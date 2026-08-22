/*
 * func-name: ___21-[z7c0GPfd x06GfTlh:]_block_invoke.441
 * func-address: 0x2a838
 * export-type: decompile
 * callers: 0x2a53c
 * callees: none
 */

__int64 __fastcall __21__z7c0GPfd_x06GfTlh___block_invoke_441(__int64 result)
{
  __int64 v1; // x8
  int v2; // w9

  v1 = *(_QWORD *)(*(_QWORD *)(result + 32) + 8LL);
  v2 = *(_DWORD *)(v1 + 24) - 1;
  *(_DWORD *)(v1 + 24) = v2;
  if ( !v2 )
    return close(*(_DWORD *)(result + 40));
  return result;
}
