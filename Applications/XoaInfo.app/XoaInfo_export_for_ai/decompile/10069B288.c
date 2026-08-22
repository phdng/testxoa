/*
 * func-name: sub_10069B288
 * func-address: 0x10069b288
 * export-type: decompile
 * callers: 0x10069b3dc
 * callees: 0x1007985fc, 0x100798608, 0x100798a04, 0x100798e78, 0x100798e90, 0x100798ec0
 */

NSString *__fastcall sub_10069B288(objc_class *a1, const char *a2)
{
  __CFString *v4; // x22
  NSString *v5; // x20
  NSString *v6; // x19
  NSString *v7; // x21

  if ( class_isMetaClass(a1) )
    v4 = CFSTR("+");
  else
    v4 = CFSTR("-");
  v5 = objc_retainAutoreleasedReturnValue(NSStringFromClass(a1));
  v6 = objc_retainAutoreleasedReturnValue(NSStringFromSelector(a2));
  v7 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("%@[%@ %@]"), v4, v5, v6));
  objc_release(v6);
  objc_release(v5);
  return objc_autoreleaseReturnValue(v7);
}
