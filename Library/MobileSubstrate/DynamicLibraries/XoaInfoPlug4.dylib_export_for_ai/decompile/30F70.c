/*
 * func-name: ___20-[z7c0GPfd d2jrg8ic]_block_invoke
 * func-address: 0x30f70
 * export-type: decompile
 * callers: 0x30ec0
 * callees: none
 */

__int64 __fastcall __20__z7c0GPfd_d2jrg8ic__block_invoke(__int64 result)
{
  *(_BYTE *)(*(_QWORD *)(*(_QWORD *)(result + 40) + 8LL) + 24LL) = ((*(unsigned __int8 *)(*(_QWORD *)(result + 32) + 12LL) >> 3)
                                                                  & 1) == 0;
  return result;
}
