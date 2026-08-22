/*
 * func-name: sub_1002B3838
 * func-address: 0x1002b3838
 * export-type: decompile
 * callers: 0x1002b37e8
 * callees: 0x1007988a8
 */

std::logic_error *__fastcall sub_1002B3838(std::logic_error *a1, const char *a2)
{
  std::logic_error *result; // x0

  result = std::logic_error::logic_error(a1, a2);
  result->__vftable = (std::logic_error_vtbl *)&`vtable for'std::length_error.~length_error;
  return result;
}
