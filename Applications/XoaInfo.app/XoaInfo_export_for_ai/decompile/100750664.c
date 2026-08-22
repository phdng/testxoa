/*
 * func-name: -[ZipArchive init]
 * func-address: 0x100750664
 * export-type: decompile
 * callers: 0x10024bec4, 0x100266bf4
 * callees: 0x1007506c4, 0x100798e78, 0x100798e90, 0x100798ec0
 */

ZipArchive *__cdecl -[ZipArchive init](ZipArchive *self, SEL a2)
{
  NSFileManager *v3; // x20
  ZipArchive *v4; // x19

  v3 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
  v4 = -[ZipArchive initWithFileManager:](self, "initWithFileManager:", v3);
  objc_release(v3);
  return v4;
}
