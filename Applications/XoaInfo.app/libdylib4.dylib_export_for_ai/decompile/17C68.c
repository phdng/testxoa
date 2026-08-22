/*
 * func-name: ___libkernel_init
 * func-address: 0x17c68
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall __libkernel_init(__int64 a1)
{
  _libkernel_functions = a1;
  if ( *(_QWORD *)(a1 + 8) )
    _dlsym = *(__int64 (__fastcall **)(_QWORD, _QWORD))(a1 + 8);
  return mach_init();
}
