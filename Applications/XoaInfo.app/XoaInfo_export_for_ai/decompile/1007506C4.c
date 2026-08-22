/*
 * func-name: -[ZipArchive initWithFileManager:]
 * func-address: 0x1007506c4
 * export-type: decompile
 * callers: 0x100750664
 * callees: 0x100750664, 0x1007520a0, 0x1007520b0, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798e9c, 0x100798f08
 */

ZipArchive *__cdecl -[ZipArchive initWithFileManager:](ZipArchive *self, SEL a2, id a3)
{
  id v5; // x19
  ZipArchive *v6; // x0
  ZipArchive *v7; // x20
  objc_super v9; // [xsp+0h] [xbp-30h] BYREF

  v5 = objc_retain(a3);
  v9.receiver = self;
  v9.super_class = (Class)&OBJC_CLASS___ZipArchive;
  v6 = -[ZipArchive init](&v9, "init");
  v7 = v6;
  if ( v6 )
  {
    v6->_zipFile = nullptr;
    objc_storeStrong((id *)&v6->_fileManager, a3);
    -[ZipArchive setStringEncoding:](v7, "setStringEncoding:", 4);
    -[ZipArchive setCompression:](v7, "setCompression:", -1);
  }
  objc_release(v5);
  return v7;
}
