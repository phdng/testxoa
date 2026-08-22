/*
 * func-name: ___20-[z7c0GPfd n4lbmyuQ]_block_invoke
 * func-address: 0x231e4
 * export-type: decompile
 * callers: 0x23108
 * callees: none
 */

double __fastcall __20__z7c0GPfd_n4lbmyuQ__block_invoke(__int64 a1)
{
  double result; // d0

  result = *(double *)(*(_QWORD *)(a1 + 32) + 312LL);
  *(double *)(*(_QWORD *)(*(_QWORD *)(a1 + 40) + 8LL) + 24LL) = result;
  return result;
}
