/*
 * func-name: -[ZipArchive dealloc]
 * func-address: 0x100750768
 * export-type: decompile
 * callers: 0x100750768
 * callees: 0x100750768, 0x100750dbc, 0x100751b68, 0x100798e78, 0x100798e84
 */

void __cdecl -[ZipArchive dealloc](ZipArchive *self, SEL a2)
{
  objc_super v3; // [xsp+0h] [xbp-20h] BYREF

  -[ZipArchive CloseZipFile2](self, "CloseZipFile2");
  -[ZipArchive UnzipCloseFile](self, "UnzipCloseFile");
  v3.receiver = self;
  v3.super_class = (Class)&OBJC_CLASS___ZipArchive;
  -[ZipArchive dealloc](&v3, "dealloc");
}
