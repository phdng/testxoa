/*
 * func-name: -[ZipArchive addFileToZip:newname:]
 * func-address: 0x100750914
 * export-type: decompile
 * callers: none
 * callees: 0x100750a14, 0x10075210c, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

bool __cdecl -[ZipArchive addFileToZip:newname:](ZipArchive *self, SEL a2, id a3, id a4)
{
  id v6; // x23
  id v7; // x19
  NSData *v8; // x21
  NSFileManager *fileManager; // x0
  id v10; // x22
  id v11; // x19
  id v13; // [xsp+8h] [xbp-38h] BYREF

  v6 = objc_retain(a4);
  v7 = objc_retain(a3);
  v8 = objc_retainAutoreleasedReturnValue(+[NSData dataWithContentsOfMappedFile:](&OBJC_CLASS___NSData, "dataWithContentsOfMappedFile:", v7));
  fileManager = self->_fileManager;
  v13 = nullptr;
  v10 = objc_retainAutoreleasedReturnValue(
          -[NSFileManager _attributesOfItemAtPath:followingSymLinks:error:](
            fileManager,
            "_attributesOfItemAtPath:followingSymLinks:error:",
            v7,
            1,
            &v13));
  objc_release(v7);
  v11 = objc_retain(v13);
  LOBYTE(self) = -[ZipArchive addDataToZip:fileAttributes:newname:](
                   self,
                   "addDataToZip:fileAttributes:newname:",
                   v8,
                   v10,
                   v6);
  objc_release(v6);
  objc_release(v10);
  objc_release(v11);
  objc_release(v8);
  return (char)self;
}
