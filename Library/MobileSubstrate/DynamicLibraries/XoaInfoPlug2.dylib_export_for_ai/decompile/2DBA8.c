/*
 * func-name: sub_2DBA8
 * func-address: 0x2dba8
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x5170c, 0x51af0
 */

__int64 sub_2DBA8()
{
  unsigned int *v0; // x25
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  class_copyMethodList((Class)objc_msgSend(&OBJC_CLASS___Obfuscator, *(SEL *)(v1 - 240)), v0);
  v2 = (__int64 (*)(void))nullsub_3(*(&off_78348 + (*v0 == 0)));
  return v2();
}
