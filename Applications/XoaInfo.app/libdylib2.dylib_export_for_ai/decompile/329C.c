/*
 * func-name: __dyld_get_image_slide
 * func-address: 0x329c
 * export-type: decompile
 * callers: none
 * callees: 0x2bdc
 */

__int64 __fastcall _dyld_get_image_slide(__int64 a1)
{
  __int64 (__fastcall *v1)(__int64); // x1

  v1 = (__int64 (__fastcall *)(__int64))off_41F8;
  if ( !off_41F8 )
    v1 = nullptr;
  return v1(a1);
}
