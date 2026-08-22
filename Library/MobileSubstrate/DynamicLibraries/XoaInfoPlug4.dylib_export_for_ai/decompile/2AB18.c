/*
 * func-name: -[z7c0GPfd n8GYJLye:withTimeout:buffer:bufferOffset:tag:]
 * func-address: 0x2ab18
 * export-type: decompile
 * callers: 0x2ab00
 * callees: 0x21580, 0x2279b4, 0x227d2c, 0x227de0, 0x227df8, 0x227e04
 */

void __cdecl -[z7c0GPfd n8GYJLye:withTimeout:buffer:bufferOffset:tag:](
        z7c0GPfd *self,
        SEL a2,
        unsigned __int64 a3,
        double a4,
        id a5,
        unsigned __int64 a6,
        signed __int64 a7)
{
  id v12; // x0
  void *v13; // x19
  m2cxDtUb *v14; // x0
  OS_dispatch_queue *g3BckoJI; // x21
  m2cxDtUb *v16; // x20
  _QWORD v17[5]; // [xsp+0h] [xbp-70h] BYREF
  id v18; // [xsp+28h] [xbp-48h]

  v12 = objc_retain(a5);
  v13 = v12;
  if ( a3 && (unsigned __int64)objc_msgSend(v12, "length") >= a6 )
  {
    v14 = -[m2cxDtUb initWithData:startOffset:maxLength:timeout:readLength:terminator:tag:](
            objc_alloc(&OBJC_CLASS___m2cxDtUb),
            "initWithData:startOffset:maxLength:timeout:readLength:terminator:tag:",
            v13,
            a6,
            0,
            a3,
            0,
            a7,
            a4);
    g3BckoJI = self->g3BckoJI;
    v17[0] = _NSConcreteStackBlock;
    v17[1] = 3254779904LL;
    v17[2] = __57__z7c0GPfd_n8GYJLye_withTimeout_buffer_bufferOffset_tag___block_invoke;
    v17[3] = &__block_descriptor_48_e8_32s40s_e5_v8__0l;
    v17[4] = self;
    v18 = v14;
    v16 = objc_retain(v14);
    dispatch_async((dispatch_queue_t)g3BckoJI, v17);
    objc_release(v18);
    objc_release(v16);
  }
  objc_release(v13);
}
