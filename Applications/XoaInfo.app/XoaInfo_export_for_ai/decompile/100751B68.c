/*
 * func-name: -[ZipArchive UnzipCloseFile]
 * func-address: 0x100751b68
 * export-type: decompile
 * callers: 0x100750768
 * callees: 0x1006e62a0, 0x100752078, 0x100798e78
 */

bool __cdecl -[ZipArchive UnzipCloseFile](ZipArchive *self, SEL a2)
{
  void *unzFile; // x0
  int v4; // w0

  -[ZipArchive setPassword:](self, "setPassword:", 0);
  unzFile = self->_unzFile;
  if ( !unzFile )
    return 1;
  v4 = sub_1006E62A0((__int64)unzFile);
  self->_unzFile = nullptr;
  return v4 == 0;
}
