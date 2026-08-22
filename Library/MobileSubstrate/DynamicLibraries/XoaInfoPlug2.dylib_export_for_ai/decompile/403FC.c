/*
 * func-name: ___39-[GCDAsyncSocket alternateAddressDelay]_block_invoke
 * func-address: 0x403fc
 * export-type: decompile
 * callers: 0x40320
 * callees: none
 */

double __fastcall __39__GCDAsyncSocket_alternateAddressDelay__block_invoke(__int64 a1)
{
  double result; // d0

  result = *(double *)(*(_QWORD *)(a1 + 32) + 312LL);
  *(double *)(*(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL) + 24LL) = result;
  return result;
}
