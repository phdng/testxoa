/*
 * func-name: _sigsetjmp
 * func-address: 0x4b84
 * export-type: decompile
 * callers: none
 * callees: none
 */

// local variable allocation has failed, the output may be wrong!
int __cdecl sigsetjmp(sigjmp_buf a1, int a2)
{
  *((_QWORD *)a1 + 23) = *(_QWORD *)&a2;
  if ( *(_QWORD *)&a2 )
    return setjmp(a1);
  else
    return _setjmp(a1);
}
