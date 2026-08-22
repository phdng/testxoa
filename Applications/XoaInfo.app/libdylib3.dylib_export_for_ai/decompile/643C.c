/*
 * func-name: ___libplatform_init
 * func-address: 0x643c
 * export-type: decompile
 * callers: none
 * callees: 0x748c
 */

int8x16_t *__fastcall __libplatform_init(__int64 a1, __int64 *a2, __int64 a3, __int64 a4)
{
  __pfz_setup(a3);
  return _simple_asl_init(a2, a4);
}
