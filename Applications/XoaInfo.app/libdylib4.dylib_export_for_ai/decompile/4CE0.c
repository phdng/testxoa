/*
 * func-name: __register_gethostuuid_callback
 * func-address: 0x4ce0
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall _register_gethostuuid_callback(unsigned __int64 a1)
{
  unsigned __int64 v1; // x8

  do
    v1 = __ldaxr((unsigned __int64 *)&_gethostuuid_callback);
  while ( !v1 && __stlxr(a1, (unsigned __int64 *)&_gethostuuid_callback) );
  if ( v1 )
    return 22;
  else
    return 0;
}
