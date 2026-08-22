/*
 * func-name: -[ZipArchive CloseZipFile2]
 * func-address: 0x100750dbc
 * export-type: decompile
 * callers: 0x100750768
 * callees: 0x1006ee8a0, 0x100752078, 0x100798e78
 */

bool __cdecl -[ZipArchive CloseZipFile2](ZipArchive *self, SEL a2)
{
  void *zipFile; // x0

  -[ZipArchive setPassword:](self, "setPassword:", 0);
  zipFile = self->_zipFile;
  if ( zipFile )
  {
    LOBYTE(zipFile) = (unsigned int)sub_1006EE8A0((__int64)zipFile, nullptr) == 0;
    self->_zipFile = nullptr;
  }
  return (char)zipFile;
}
