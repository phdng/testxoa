/*
 * func-name: _siglongjmp
 * func-address: 0x4bc0
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl __noreturn siglongjmp(sigjmp_buf a1, int a2)
{
  if ( *((_QWORD *)a1 + 23) )
    longjmp(a1, a2);
  _longjmp(a1, a2);
}
