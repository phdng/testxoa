/*
 * func-name: sub_2000DC
 * func-address: 0x2000dc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x22796c, 0x227e7c
 */

__int64 sub_2000DC()
{
  __int64 v0; // x27
  void *v1; // x28
  __int64 v2; // x29
  objc_class *Class; // x0
  __n128 v4; // q0
  __int64 (__fastcall *v5)(__n128); // x0

  *(_QWORD *)(v2 - 176) = v1;
  *(_QWORD *)(v2 - 368) = v0;
  Class = object_getClass(v1);
  class_getInstanceVariable(Class, &byte_26732D);
  v4 = nullsub_7(off_2C1828);
  return v5(v4);
}
