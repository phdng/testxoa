/*
 * func-name: -[z7c0GPfd w0jJB5NP:buffer:bufferOffset:maxLength:tag:]
 * func-address: 0x2a99c
 * export-type: decompile
 * callers: 0x2a96c, 0x2a988
 * callees: 0x21580, 0x2279b4, 0x227d2c, 0x227de0, 0x227df8, 0x227e04
 */

void __cdecl -[z7c0GPfd w0jJB5NP:buffer:bufferOffset:maxLength:tag:](
        z7c0GPfd *self,
        SEL a2,
        double a3,
        id a4,
        unsigned __int64 a5,
        unsigned __int64 a6,
        signed __int64 a7)
{
  id v12; // x19
  m2cxDtUb *v13; // x0
  OS_dispatch_queue *g3BckoJI; // x21
  m2cxDtUb *v15; // x20
  _QWORD v16[5]; // [xsp+0h] [xbp-70h] BYREF
  id v17; // [xsp+28h] [xbp-48h]

  v12 = objc_retain(a4);
  if ( (unsigned __int64)objc_msgSend(v12, "length") >= a5 )
  {
    v13 = -[m2cxDtUb initWithData:startOffset:maxLength:timeout:readLength:terminator:tag:](
            objc_alloc(&OBJC_CLASS___m2cxDtUb),
            "initWithData:startOffset:maxLength:timeout:readLength:terminator:tag:",
            v12,
            a5,
            a6,
            0,
            0,
            a7,
            a3);
    g3BckoJI = self->g3BckoJI;
    v16[0] = _NSConcreteStackBlock;
    v16[1] = 3254779904LL;
    v16[2] = __55__z7c0GPfd_w0jJB5NP_buffer_bufferOffset_maxLength_tag___block_invoke;
    v16[3] = &__block_descriptor_48_e8_32s40s_e5_v8__0l;
    v16[4] = self;
    v17 = v13;
    v15 = objc_retain(v13);
    dispatch_async((dispatch_queue_t)g3BckoJI, v16);
    objc_release(v17);
    objc_release(v15);
  }
  objc_release(v12);
}
