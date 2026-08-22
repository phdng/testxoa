/*
 * func-name: ___43-[GCDAsyncSocket setIPv4PreferredOverIPv6:]_block_invoke
 * func-address: 0x402fc
 * export-type: decompile
 * callers: 0x40268
 * callees: none
 */

__int64 __fastcall __43__GCDAsyncSocket_setIPv4PreferredOverIPv6___block_invoke(__int64 result)
{
  *(_WORD *)(*(_QWORD *)(result + 32) + 12LL) = *(_WORD *)(*(_QWORD *)(result + 32) + 12LL) & 0xFFFB
                                              | (4 * (*(_BYTE *)(result + 40) == 0));
  return result;
}
