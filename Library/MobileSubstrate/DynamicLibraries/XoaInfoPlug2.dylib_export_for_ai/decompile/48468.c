/*
 * func-name: -[GCDAsyncSocket readDataToData:withTimeout:buffer:bufferOffset:maxLength:tag:]
 * func-address: 0x48468
 * export-type: decompile
 * callers: 0x4841c, 0x48438, 0x4844c
 * callees: 0x3e34c, 0x5176c, 0x51a54, 0x51af0, 0x51b08, 0x51b14
 */

void __cdecl -[GCDAsyncSocket readDataToData:withTimeout:buffer:bufferOffset:maxLength:tag:](
        GCDAsyncSocket *self,
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
  GCDAsyncReadPacket *v16; // x0
  NSObject *socketQueue; // x22
  GCDAsyncReadPacket *v18; // x21
  _QWORD v19[5]; // [xsp+0h] [xbp-80h] BYREF
  id v20; // [xsp+28h] [xbp-58h]

  v14 = objc_retain(a3);
  v15 = objc_retain(a5);
  if ( objc_msgSend(v14, "length")
    && (unsigned __int64)objc_msgSend(v15, "length") >= a6
    && (!a7 || (unsigned __int64)objc_msgSend(v14, "length") <= a7) )
  {
    v16 = -[GCDAsyncReadPacket initWithData:startOffset:maxLength:timeout:readLength:terminator:tag:](
            objc_alloc(&OBJC_CLASS___GCDAsyncReadPacket),
            "initWithData:startOffset:maxLength:timeout:readLength:terminator:tag:",
            v15,
            a6,
            a7,
            0,
            v14,
            a8,
            a4);
    socketQueue = (NSObject *)self->socketQueue;
    v19[0] = _NSConcreteStackBlock;
    v19[1] = 3254779904LL;
    v19[2] = __79__GCDAsyncSocket_readDataToData_withTimeout_buffer_bufferOffset_maxLength_tag___block_invoke;
    v19[3] = &__block_descriptor_48_e8_32s40s_e5_v8__0l;
    v19[4] = self;
    v20 = v16;
    v18 = objc_retain(v16);
    dispatch_async(socketQueue, v19);
    objc_release(v20);
    objc_release(v18);
  }
  objc_release(v15);
  objc_release(v14);
}
