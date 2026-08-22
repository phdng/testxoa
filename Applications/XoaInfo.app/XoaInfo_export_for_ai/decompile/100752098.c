/*
 * func-name: -[ZipArchive stringEncoding]
 * func-address: 0x100752098
 * export-type: decompile
 * callers: 0x100750a14, 0x100750f50, 0x1007516ec, 0x100751bb4
 * callees: none
 */

unsigned __int64 __cdecl -[ZipArchive stringEncoding](ZipArchive *self, SEL a2)
{
  return self->_stringEncoding;
}
