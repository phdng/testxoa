/*
 * func-name: -[z0u6OUS5 n0sN1STs:]
 * func-address: 0x10069968c
 * export-type: decompile
 * callers: 0x100699230
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

id __cdecl -[z0u6OUS5 n0sN1STs:](z0u6OUS5 *self, SEL a2, id a3)
{
  id v3; // x21
  NSFileManager *v4; // x19
  NSArray *v5; // x20
  __int64 v7; // [xsp+8h] [xbp-28h] BYREF

  v3 = objc_retain(a3);
  v4 = objc_retainAutoreleasedReturnValue(+[NSFileManager defaultManager](&OBJC_CLASS___NSFileManager, "defaultManager"));
  v7 = 0;
  v5 = objc_retainAutoreleasedReturnValue(-[NSFileManager contentsOfDirectoryAtPath:error:](v4, "contentsOfDirectoryAtPath:error:", v3, &v7));
  objc_release(v3);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v5);
}
