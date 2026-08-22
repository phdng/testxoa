/*
 * func-name: sub_1005B07FC
 * func-address: 0x1005b07fc
 * export-type: decompile
 * callers: 0x1005b0098
 * callees: none
 */

double __fastcall sub_1005B07FC(__int64 a1)
{
  double result; // d0

  result = *(double *)(a1 + 40);
  *(double *)(*(_QWORD *)(a1 + 32) + 312LL) = result;
  return result;
}
