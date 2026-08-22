/*
 * func-name: sub_1003A4844
 * func-address: 0x1003a4844
 * export-type: decompile
 * callers: 0x1003a47f4
 * callees: 0x1007988a8
 */

std::logic_error *__fastcall sub_1003A4844(std::logic_error *a1, const char *a2)
{
  std::logic_error *result; // x0

  result = std::logic_error::logic_error(a1, a2);
  result->__vftable = (std::logic_error_vtbl *)&`vtable for'std::out_of_range.~out_of_range;
  return result;
}
