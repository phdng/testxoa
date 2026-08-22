/*
 * func-name: -[GCDAsyncSocket readDataWithTimeout:buffer:bufferOffset:maxLength:tag:]
 * func-address: 0x48134
 * export-type: decompile
 * callers: 0x48104, 0x48120
 * callees: 0x3e34c, 0x5176c, 0x51a54, 0x51af0, 0x51b08, 0x51b14
 */

void __cdecl -[GCDAsyncSocket readDataWithTimeout:buffer:bufferOffset:maxLength:tag:](
        GCDAsyncSocket *self,
        SEL a2,
        double a3,
        id a4,
        unsigned __int64 a5,
        unsigned __int64 a6,
        signed __int64 a7)
{
  id v12; // x19
  GCDAsyncReadPacket *v13; // x0
  NSObject *socketQueue; // x21
  GCDAsyncReadPacket *v15; // x20
  _QWORD v16[5]; // [xsp+0h] [xbp-70h] BYREF
  id v17; // [xsp+28h] [xbp-48h]

  v12 = objc_retain(a4);
  if ( (unsigned __int64)objc_msgSend(v12, "length") >= a5 )
  {
    v13 = -[GCDAsyncReadPacket initWithData:startOffset:maxLength:timeout:readLength:terminator:tag:](
            objc_alloc(&OBJC_CLASS___GCDAsyncReadPacket),
            "initWithData:startOffset:maxLength:timeout:readLength:terminator:tag:",
            v12,
            a5,
            a6,
            0,
            0,
            a7,
            a3);
    socketQueue = (NSObject *)self->socketQueue;
    v16[0] = _NSConcreteStackBlock;
    v16[1] = 3254779904LL;
    v16[2] = __72__GCDAsyncSocket_readDataWithTimeout_buffer_bufferOffset_maxLength_tag___block_invoke;
    v16[3] = &__block_descriptor_48_e8_32s40s_e5_v8__0l;
    v16[4] = self;
    v17 = v13;
    v15 = objc_retain(v13);
    dispatch_async(socketQueue, v16);
    objc_release(v17);
    objc_release(v15);
  }
  objc_release(v12);
}
