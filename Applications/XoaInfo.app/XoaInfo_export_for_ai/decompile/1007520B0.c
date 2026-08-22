/*
 * func-name: -[ZipArchive setCompression:]
 * func-address: 0x1007520b0
 * export-type: decompile
 * callers: 0x1007506c4
 * callees: none
 */

void __cdecl -[ZipArchive setCompression:](ZipArchive *self, SEL a2, signed __int64 a3)
{
  self->_compression = a3;
}
