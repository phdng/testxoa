/*
 * func-name: -[GCDAsyncSocket readDataToLength:withTimeout:buffer:bufferOffset:tag:]
 * func-address: 0x482b0
 * export-type: decompile
 * callers: 0x48298
 * callees: 0x3e34c, 0x5176c, 0x51a54, 0x51af0, 0x51b08, 0x51b14
 */

void __cdecl -[GCDAsyncSocket readDataToLength:withTimeout:buffer:bufferOffset:tag:](
        GCDAsyncSocket *self,
        SEL a2,
        unsigned __int64 a3,
        double a4,
        id a5,
        unsigned __int64 a6,
        signed __int64 a7)
{
  id v12; // x0
  void *v13; // x19
  GCDAsyncReadPacket *v14; // x0
  NSObject *socketQueue; // x21
  GCDAsyncReadPacket *v16; // x20
  _QWORD v17[5]; // [xsp+0h] [xbp-70h] BYREF
  id v18; // [xsp+28h] [xbp-48h]

  v12 = objc_retain(a5);
  v13 = v12;
  if ( a3 && (unsigned __int64)objc_msgSend(v12, "length") >= a6 )
  {
    v14 = -[GCDAsyncReadPacket initWithData:startOffset:maxLength:timeout:readLength:terminator:tag:](
            objc_alloc(&OBJC_CLASS___GCDAsyncReadPacket),
            "initWithData:startOffset:maxLength:timeout:readLength:terminator:tag:",
            v13,
            a6,
            0,
            a3,
            0,
            a7,
            a4);
    socketQueue = (NSObject *)self->socketQueue;
    v17[0] = _NSConcreteStackBlock;
    v17[1] = 3254779904LL;
    v17[2] = __71__GCDAsyncSocket_readDataToLength_withTimeout_buffer_bufferOffset_tag___block_invoke;
    v17[3] = &__block_descriptor_48_e8_32s40s_e5_v8__0l;
    v17[4] = self;
    v18 = v14;
    v16 = objc_retain(v14);
    dispatch_async(socketQueue, v17);
    objc_release(v18);
    objc_release(v16);
  }
  objc_release(v13);
}
