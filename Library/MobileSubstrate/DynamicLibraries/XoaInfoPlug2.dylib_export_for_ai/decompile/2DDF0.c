/*
 * func-name: sub_2DDF0
 * func-address: 0x2ddf0
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x5170c, 0x51af0
 */

__int64 sub_2DDF0()
{
  unsigned int *v0; // x25
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  *(_QWORD *)(v1 - 184) = class_copyMethodList(
                            (Class)objc_msgSend(&OBJC_CLASS___GCDAsyncSocket, *(SEL *)(v1 - 240)),
                            v0);
  v2 = (__int64 (*)(void))nullsub_3(off_78388[*v0 == 0]);
  return v2();
}
