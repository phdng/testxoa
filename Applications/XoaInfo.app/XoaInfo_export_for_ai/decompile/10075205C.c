/*
 * func-name: -[ZipArchive setDelegate:]
 * func-address: 0x10075205c
 * export-type: decompile
 * callers: none
 * callees: none
 */

void __cdecl -[ZipArchive setDelegate:](ZipArchive *self, SEL a2, id a3)
{
  objc_storeStrong(&self->_delegate, a3);
}
