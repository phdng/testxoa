/*
 * func-name: __dyld_get_image_name
 * func-address: 0x3258
 * export-type: decompile
 * callers: none
 * callees: 0x2bdc
 */

// local variable allocation has failed, the output may be wrong!
const char *__cdecl _dyld_get_image_name(uint32_t image_index)
{
  const char *(__fastcall *v1)(_QWORD); // x1

  v1 = (const char *(__fastcall *)(_QWORD))off_41F0;
  if ( !off_41F0 )
    v1 = nullptr;
  return v1(*(_QWORD *)&image_index);
}
