/*
 * func-name: -[z7c0GPfd p9c4PcgD:withTimeout:buffer:bufferOffset:maxLength:tag:]
 * func-address: 0x2acd0
 * export-type: decompile
 * callers: 0x2ac84, 0x2aca0, 0x2acb4
 * callees: 0x21580, 0x2279b4, 0x227d2c, 0x227de0, 0x227df8, 0x227e04
 */

void __cdecl -[z7c0GPfd p9c4PcgD:withTimeout:buffer:bufferOffset:maxLength:tag:](
        z7c0GPfd *self,
        SEL a2,
        id a3,
        double a4,
        id a5,
        unsigned __int64 a6,
        unsigned __int64 a7,
        signed __int64 a8)
{
  id v14; // x19
  id v15; // x20
  m2cxDtUb *v16; // x0
  OS_dispatch_queue *g3BckoJI; // x22
  m2cxDtUb *v18; // x21
  _QWORD v19[5]; // [xsp+0h] [xbp-80h] BYREF
  id v20; // [xsp+28h] [xbp-58h]

  v14 = objc_retain(a3);
  v15 = objc_retain(a5);
  if ( objc_msgSend(v14, "length")
    && (unsigned __int64)objc_msgSend(v15, "length") >= a6
    && (!a7 || (unsigned __int64)objc_msgSend(v14, "length") <= a7) )
  {
    v16 = -[m2cxDtUb initWithData:startOffset:maxLength:timeout:readLength:terminator:tag:](
            objc_alloc(&OBJC_CLASS___m2cxDtUb),
            "initWithData:startOffset:maxLength:timeout:readLength:terminator:tag:",
            v15,
            a6,
            a7,
            0,
            v14,
            a8,
            a4);
    g3BckoJI = self->g3BckoJI;
    v19[0] = _NSConcreteStackBlock;
    v19[1] = 3254779904LL;
    v19[2] = __67__z7c0GPfd_p9c4PcgD_withTimeout_buffer_bufferOffset_maxLength_tag___block_invoke;
    v19[3] = &__block_descriptor_48_e8_32s40s_e5_v8__0l;
    v19[4] = self;
    v20 = v16;
    v18 = objc_retain(v16);
    dispatch_async((dispatch_queue_t)g3BckoJI, v19);
    objc_release(v20);
    objc_release(v18);
  }
  objc_release(v15);
  objc_release(v14);
}
