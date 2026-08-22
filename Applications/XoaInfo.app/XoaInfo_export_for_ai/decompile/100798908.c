/*
 * func-name: ___cxa_throw
 * func-address: 0x100798908
 * export-type: decompile
 * callers: 0x1002b37e8, 0x1003a47f4
 * callees: none
 */

// attributes: thunk
void __fastcall __noreturn __cxa_throw(void *a1, struct type_info *lptinfo, void (__fastcall *a3)(void *))
{
  ___cxa_throw(a1, (std::type_info *)lptinfo, (void (__cdecl *)(void *))a3);
}
