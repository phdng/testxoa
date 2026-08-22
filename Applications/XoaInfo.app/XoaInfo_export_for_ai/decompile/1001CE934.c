/*
 * func-name: -[w77QFl48 t9YsQjwZ]
 * func-address: 0x1001ce934
 * export-type: decompile
 * callers: 0x1001ce658
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

id __cdecl -[w77QFl48 t9YsQjwZ](w77QFl48 *self, SEL a2)
{
  NSFileManager *v2; // x19
  NSArray *v3; // x20
  id v4; // x19

  v2 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
  v3 = objc_retainAutoreleasedReturnValue(
         -[NSFileManager contentsOfDirectoryAtPath:error:](
           v2,
           "contentsOfDirectoryAtPath:error:",
           CFSTR("/private/var/mobile/Media/XoaInfo"),
           0));
  objc_release(v2);
  v4 = -[NSArray mutableCopy](v3, "mutableCopy");
  objc_release(v3);
  return objc_autoreleaseReturnValue(v4);
}
