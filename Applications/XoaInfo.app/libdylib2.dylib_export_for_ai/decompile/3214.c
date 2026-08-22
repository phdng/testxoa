/*
 * func-name: __dyld_get_image_vmaddr_slide
 * func-address: 0x3214
 * export-type: decompile
 * callers: none
 * callees: 0x2bdc
 */

// local variable allocation has failed, the output may be wrong!
intptr_t __cdecl _dyld_get_image_vmaddr_slide(uint32_t image_index)
{
  intptr_t (__fastcall *v1)(_QWORD); // x1

  v1 = (intptr_t (__fastcall *)(_QWORD))off_41E8;
  if ( !off_41E8 )
    v1 = nullptr;
  return v1(*(_QWORD *)&image_index);
}
