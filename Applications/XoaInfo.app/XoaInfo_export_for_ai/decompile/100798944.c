/*
 * func-name: __dyld_get_image_header
 * func-address: 0x100798944
 * export-type: decompile
 * callers: 0x1002b39ec, 0x1003a4620, 0x10040b568, 0x10040bcc8, 0x1005e4fc8, 0x1005eccfc
 * callees: none
 */

// attributes: thunk
const mach_header *__cdecl _dyld_get_image_header(uint32_t image_index)
{
  return __dyld_get_image_header(image_index);
}
