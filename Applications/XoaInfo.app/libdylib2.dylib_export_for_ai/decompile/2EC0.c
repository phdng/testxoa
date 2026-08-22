/*
 * func-name: __dyld_get_image_header
 * func-address: 0x2ec0
 * export-type: decompile
 * callers: none
 * callees: 0x2bdc
 */

// local variable allocation has failed, the output may be wrong!
const mach_header *__cdecl _dyld_get_image_header(uint32_t image_index)
{
  const mach_header *(__fastcall *v1)(_QWORD); // x1

  v1 = (const mach_header *(__fastcall *)(_QWORD))off_41E0;
  if ( !off_41E0 )
    v1 = nullptr;
  return v1(*(_QWORD *)&image_index);
}
