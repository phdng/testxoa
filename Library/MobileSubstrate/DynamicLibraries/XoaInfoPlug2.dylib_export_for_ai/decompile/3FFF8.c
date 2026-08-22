/*
 * func-name: ___33-[GCDAsyncSocket setIPv4Enabled:]_block_invoke
 * func-address: 0x3fff8
 * export-type: decompile
 * callers: 0x3ff64
 * callees: none
 */

__int64 __fastcall __33__GCDAsyncSocket_setIPv4Enabled___block_invoke(__int64 result)
{
  *(_WORD *)(*(_QWORD *)(result + 32) + 12LL) = *(_WORD *)(*(_QWORD *)(result + 32) + 12LL) & 0xFFFE
                                              | *(unsigned __int8 *)(result + 40) ^ 1;
  return result;
}
