/*
 * func-name: ___54-[GCDAsyncSocket setAutoDisconnectOnClosedReadStream:]_block_invoke
 * func-address: 0x4eab0
 * export-type: decompile
 * callers: 0x4ea1c
 * callees: none
 */

__int64 __fastcall __54__GCDAsyncSocket_setAutoDisconnectOnClosedReadStream___block_invoke(__int64 result)
{
  *(_WORD *)(*(_QWORD *)(result + 32) + 12LL) = *(_WORD *)(*(_QWORD *)(result + 32) + 12LL) & 0xFFF7
                                              | (8 * (*(_BYTE *)(result + 40) == 0));
  return result;
}
