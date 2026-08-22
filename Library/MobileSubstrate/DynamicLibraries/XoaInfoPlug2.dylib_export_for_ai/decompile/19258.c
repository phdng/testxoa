/*
 * func-name: sub_19258
 * func-address: 0x19258
 * export-type: decompile
 * callers: none
 * callees: 0x1b158, 0x51718, 0x51af0, 0x51b08, 0x51b14, 0x51b38, 0x51b98
 */

__int64 sub_19258()
{
  void *v0; // x23
  __int64 v1; // x29
  id v2; // x19
  objc_class *Class; // x0
  Ivar InstanceVariable; // x19
  __int64 (*v5)(void); // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v0, "allIdentifiersNotDispatched"));
  *(_QWORD *)(v1 - 136) = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "objectForKey:", CFSTR("\xF4\x0A\xF6\xC3\x9A\x89X\x9B4\x17")));
  *(_QWORD *)(v1 - 152) = "objectForKey:";
  objc_release(v2);
  Class = object_getClass(objc_retain(v0));
  InstanceVariable = class_getInstanceVariable(Class, &byte_72266);
  v5 = (__int64 (*)(void))nullsub_1(*(&off_75738 + (InstanceVariable == nullptr)));
  return v5();
}
