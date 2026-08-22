/*
 * func-name: sub_4D788
 * func-address: 0x4d788
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227954, 0x227cfc
 */

__int64 sub_4D788()
{
  const char *v0; // x20
  objc_class *v1; // x21
  objc_method *ClassMethod; // x0
  __int64 v3; // x0

  ClassMethod = class_getClassMethod(v1, v0);
  method_getImplementation(ClassMethod);
  v3 = nullsub_7(off_274C20);
  return sub_4D7A4(v3);
}
