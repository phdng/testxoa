/*
 * func-name: sub_2E048
 * func-address: 0x2e048
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x5170c, 0x51af0, 0x51b98
 */

__int64 sub_2E048()
{
  unsigned int *v0; // x25
  __int64 v1; // x29
  objc_class *Class; // x0
  __int64 (*v3)(void); // x0

  Class = object_getClass(objc_msgSend(&OBJC_CLASS___GCDAsyncSocket, *(SEL *)(v1 - 240)));
  class_copyMethodList(Class, v0);
  v3 = (__int64 (*)(void))nullsub_3(off_783C8[*v0 == 0]);
  return v3();
}
