/*
 * func-name: sub_61570
 * func-address: 0x61570
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x22796c, 0x227e7c
 */

__int64 sub_61570()
{
  void *v0; // x19
  const char *v1; // x20
  objc_class *Class; // x0
  Ivar InstanceVariable; // x20
  __int64 (*v4)(void); // x0

  Class = object_getClass(v0);
  InstanceVariable = class_getInstanceVariable(Class, v1);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29D360 + (InstanceVariable == nullptr)));
  return v4();
}
