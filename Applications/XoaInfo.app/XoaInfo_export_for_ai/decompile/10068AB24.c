/*
 * func-name: -[NSObject _IQDescription]
 * func-address: 0x10068ab24
 * export-type: decompile
 * callers: none
 * callees: 0x1007985fc, 0x100798e78, 0x100798e90, 0x100798ec0
 */

NSString *__cdecl -[NSObject _IQDescription](NSObject *self, SEL a2)
{
  NSString *v3; // x21
  NSString *v4; // x19

  v3 = objc_retainAutoreleasedReturnValue(NSStringFromClass((Class)-[NSObject class](self, "class")));
  v4 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("<%@ %p>"), v3, self));
  objc_release(v3);
  return objc_autoreleaseReturnValue(v4);
}
