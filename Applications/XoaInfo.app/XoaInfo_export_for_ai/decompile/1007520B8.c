/*
 * func-name: -[ZipArchive .cxx_destruct]
 * func-address: 0x1007520b8
 * export-type: decompile
 * callers: none
 * callees: 0x100798f08
 */

void __cdecl -[ZipArchive .cxx_destruct](ZipArchive *self, SEL a2)
{
  objc_storeStrong((id *)&self->_fileManager, nullptr);
  objc_storeStrong((id *)&self->_unzippedFiles, nullptr);
  objc_storeStrong(&self->_progressBlock, nullptr);
  objc_storeStrong(&self->_delegate, nullptr);
  objc_storeStrong((id *)&self->_password, nullptr);
}
