/*
 * func-name: _dyld_process_is_restricted
 * func-address: 0x38b4
 * export-type: decompile
 * callers: none
 * callees: 0x2bdc
 */

__int64 dyld_process_is_restricted()
{
  __int64 (*v0)(void); // x8

  v0 = (__int64 (*)(void))off_4278;
  if ( !off_4278 )
    v0 = nullptr;
  return v0();
}
