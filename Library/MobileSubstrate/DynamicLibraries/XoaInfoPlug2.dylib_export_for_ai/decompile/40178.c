/*
 * func-name: ___33-[GCDAsyncSocket setIPv6Enabled:]_block_invoke
 * func-address: 0x40178
 * export-type: decompile
 * callers: 0x400e4
 * callees: none
 */

__int64 __fastcall __33__GCDAsyncSocket_setIPv6Enabled___block_invoke(__int64 result)
{
  *(_WORD *)(*(_QWORD *)(result + 32) + 12LL) = *(_WORD *)(*(_QWORD *)(result + 32) + 12LL) & 0xFFFD
                                              | (2 * (*(_BYTE *)(result + 40) == 0));
  return result;
}
