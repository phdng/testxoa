/*
 * func-name: sub_1002B37E8
 * func-address: 0x1002b37e8
 * export-type: decompile
 * callers: 0x1002b37d4, 0x1003a4868
 * callees: 0x1002b3838, 0x1007988f0, 0x100798908
 */

void __fastcall __noreturn sub_1002B37E8(__int64 a1)
{
  void *exception; // x19

  exception = __cxa_allocate_exception(0x10u);
  sub_1002B3838(exception, a1);
  __cxa_throw(
    exception,
    (struct type_info *)&`typeinfo for'std::length_error,
    (void (__fastcall *)(void *))&std::length_error::~length_error);
}
