/*
 * func-name: -[z7c0GPfd writeData:withTimeout:tag:]
 * func-address: 0x2ca8c
 * export-type: decompile
 * callers: none
 * callees: 0x21e8c, 0x2279b4, 0x227d2c, 0x227de0, 0x227df8, 0x227e04
 */

void __cdecl -[z7c0GPfd writeData:withTimeout:tag:](z7c0GPfd *self, SEL a2, id a3, double a4, signed __int64 a5)
{
  id v8; // x19
  h5YsgJIz *v9; // x0
  OS_dispatch_queue *g3BckoJI; // x21
  h5YsgJIz *v11; // x20
  _QWORD v12[5]; // [xsp+0h] [xbp-60h] BYREF
  id v13; // [xsp+28h] [xbp-38h]

  v8 = objc_retain(a3);
  if ( objc_msgSend(v8, "length") )
  {
    v9 = -[h5YsgJIz initWithData:timeout:tag:](
           objc_alloc(&OBJC_CLASS___h5YsgJIz),
           "initWithData:timeout:tag:",
           v8,
           a5,
           a4);
    g3BckoJI = self->g3BckoJI;
    v12[0] = _NSConcreteStackBlock;
    v12[1] = 3254779904LL;
    v12[2] = __38__z7c0GPfd_writeData_withTimeout_tag___block_invoke;
    v12[3] = &__block_descriptor_48_e8_32s40s_e5_v8__0l;
    v12[4] = self;
    v13 = v9;
    v11 = objc_retain(v9);
    dispatch_async((dispatch_queue_t)g3BckoJI, v12);
    objc_release(v13);
    objc_release(v11);
  }
  objc_release(v8);
}
