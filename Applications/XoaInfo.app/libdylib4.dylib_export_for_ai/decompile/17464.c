/*
 * func-name: _proc_libversion
 * func-address: 0x17464
 * export-type: decompile
 * callers: none
 * callees: none
 */

int __cdecl proc_libversion(int *major, int *minor)
{
  if ( major )
    *major = 1;
  if ( minor )
    *minor = 1;
  return 0;
}
