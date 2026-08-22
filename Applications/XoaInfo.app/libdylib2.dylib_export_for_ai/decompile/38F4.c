/*
 * func-name: __dyld_fork_child
 * func-address: 0x38f4
 * export-type: decompile
 * callers: none
 * callees: 0x2bdc
 */

__int64 _dyld_fork_child()
{
  __int64 (*v0)(void); // x0

  v0 = (__int64 (*)(void))off_4280;
  if ( !off_4280 )
    v0 = nullptr;
  return v0();
}
