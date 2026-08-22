/*
 * func-name: sub_1003A47F4
 * func-address: 0x1003a47f4
 * export-type: decompile
 * callers: 0x1003a47e0
 * callees: 0x1003a4844, 0x1007988f0, 0x100798908
 */

void __fastcall __noreturn sub_1003A47F4(__int64 a1)
{
  void *exception; // x19

  exception = __cxa_allocate_exception(0x10u);
  sub_1003A4844(exception, a1);
  __cxa_throw(
    exception,
    (struct type_info *)&`typeinfo for'std::out_of_range,
    (void (__fastcall *)(void *))&std::out_of_range::~out_of_range);
}
