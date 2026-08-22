/*
 * func-name: __ZL32wUjpWTuLOqEBxFXVMUKhBZDibuowuaAoIU8__strongP14NSMutableArrayERT_P11objc_objectPKc
 * func-address: 0x1b0a8
 * export-type: decompile
 * callers: 0x15cd8
 * callees: 0x1b158, 0x51718, 0x51b14, 0x51b98
 */

void __fastcall wUjpWTuLOqEBxFXVMUKhBZDibuowuaAo<NSMutableArray * {__strong}>(void *a1, const char *a2)
{
  objc_class *Class; // x0
  Ivar InstanceVariable; // x0
  __int64 v5; // kr00_8

  Class = object_getClass(objc_retain(a1));
  InstanceVariable = class_getInstanceVariable(Class, a2);
  v5 = nullsub_1(*(&off_75948 + (InstanceVariable == nullptr)));
  __asm { BR              X0 }
}
