/*
 * func-name: -[ZipArchive setPassword:]
 * func-address: 0x100752078
 * export-type: decompile
 * callers: 0x100750824, 0x100750894, 0x100750dbc, 0x100750ee0, 0x100751b68
 * callees: none
 */

void __cdecl -[ZipArchive setPassword:](ZipArchive *self, SEL a2, id a3)
{
  objc_setProperty_nonatomic_copy(self, a2, a3, 32);
}
