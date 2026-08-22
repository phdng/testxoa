/*
 * func-name: __dyld_get_image_name
 * func-address: 0x100798950
 * export-type: decompile
 * callers: 0x1002b39ec, 0x1003a4620, 0x10040b568, 0x10040bcc8, 0x10040d9d0, 0x10040e8d8, 0x1004123c4, 0x100412404, 0x100412444, 0x1005e4fc8, 0x1005eccfc
 * callees: none
 */

// attributes: thunk
const char *__cdecl _dyld_get_image_name(uint32_t image_index)
{
  return __dyld_get_image_name(image_index);
}
