/*
 * func-name: _dyld_image_path_containing_address
 * func-address: 0x3830
 * export-type: decompile
 * callers: none
 * callees: 0x2bdc
 */

__int64 __fastcall dyld_image_path_containing_address(__int64 a1)
{
  __int64 (__fastcall *v1)(__int64); // x1

  v1 = (__int64 (__fastcall *)(__int64))off_4268;
  if ( !off_4268 )
    v1 = nullptr;
  return v1(a1);
}
