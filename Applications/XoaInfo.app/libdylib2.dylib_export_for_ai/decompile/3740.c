/*
 * func-name: __dyld_get_all_image_infos
 * func-address: 0x3740
 * export-type: decompile
 * callers: none
 * callees: 0x2bdc
 */

__int64 _dyld_get_all_image_infos()
{
  __int64 (*v0)(void); // x0

  v0 = (__int64 (*)(void))off_4250;
  if ( !off_4250 )
    v0 = nullptr;
  return v0();
}
