/*
 * func-name: _dyld_shared_cache_some_image_overridden
 * func-address: 0x3874
 * export-type: decompile
 * callers: none
 * callees: 0x2bdc
 */

__int64 dyld_shared_cache_some_image_overridden()
{
  __int64 (*v0)(void); // x8

  v0 = (__int64 (*)(void))off_4270;
  if ( !off_4270 )
    v0 = nullptr;
  return v0();
}
