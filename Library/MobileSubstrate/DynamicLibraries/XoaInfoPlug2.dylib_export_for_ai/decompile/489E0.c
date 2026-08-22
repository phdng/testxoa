/*
 * func-name: -[GCDAsyncSocket flushSSLBuffers]
 * func-address: 0x489e0
 * export-type: decompile
 * callers: 0x487e4
 * callees: 0x3e178, 0x3e1e0, 0x3e268, 0x3e2ac, 0x47ff4, 0x511e4, 0x511fc, 0x51598, 0x51670, 0x51af0, 0x51b08, 0x51b38, 0x51b44
 */

void __cdecl -[GCDAsyncSocket flushSSLBuffers](GCDAsyncSocket *self, SEL a2)
{
  CFIndex v3; // x0
  _QWORD *v4; // x20
  char *v5; // x0
  OSStatus v6; // w24
  NSAssertionHandler *v8; // x21
  size_t processed; // [xsp+8h] [xbp-88h] BYREF
  _QWORD v10[6]; // [xsp+10h] [xbp-80h] BYREF
  __int64 v11; // [xsp+40h] [xbp-50h] BYREF
  __int64 *v12; // [xsp+48h] [xbp-48h]
  __int64 v13; // [xsp+50h] [xbp-40h]
  __int64 v14; // [xsp+58h] [xbp-38h]

  if ( (self->flags & 0x2000) == 0 )
  {
    v8 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v8,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      4732,
      CFSTR("Cannot flush ssl buffers on non-secure socket"));
    objc_release(v8);
  }
  if ( !-[GCDAsyncSocketPreBuffer availableBytes](self->preBuffer, "availableBytes") )
  {
    if ( -[GCDAsyncSocket usingCFStreamForTLS](self, "usingCFStreamForTLS") )
    {
      if ( (self->flags & 0x80000) != 0 && CFReadStreamHasBytesAvailable(self->readStream) )
      {
        -[GCDAsyncSocketPreBuffer ensureCapacityForWrite:](self->preBuffer, "ensureCapacityForWrite:", 4096);
        v3 = CFReadStreamRead(
               self->readStream,
               (UInt8 *)-[GCDAsyncSocketPreBuffer writeBuffer](self->preBuffer, "writeBuffer"),
               4096);
        if ( v3 >= 1 )
          -[GCDAsyncSocketPreBuffer didWrite:](self->preBuffer, "didWrite:", v3);
        self->flags &= ~0x80000u;
      }
    }
    else
    {
      v11 = 0;
      v12 = &v11;
      v13 = 0x2020000000LL;
      v14 = 0;
      v10[0] = _NSConcreteStackBlock;
      v10[1] = 3254779904LL;
      v10[2] = __33__GCDAsyncSocket_flushSSLBuffers__block_invoke;
      v10[3] = &__block_descriptor_48_e8_32s40r_e5_v8__0l;
      v10[4] = self;
      v10[5] = &v11;
      v4 = objc_retainBlock(v10);
      ((void (*)(void))v4[2])();
      while ( v12[3] )
      {
        -[GCDAsyncSocketPreBuffer ensureCapacityForWrite:](self->preBuffer, "ensureCapacityForWrite:");
        v5 = -[GCDAsyncSocketPreBuffer writeBuffer](self->preBuffer, "writeBuffer");
        processed = 0;
        v6 = SSLRead(self->sslContext, v5, v12[3], &processed);
        if ( processed )
          -[GCDAsyncSocketPreBuffer didWrite:](self->preBuffer, "didWrite:");
        if ( v6 )
          break;
        ((void (__fastcall *)(_QWORD *))v4[2])(v4);
      }
      objc_release(v4);
      _Block_object_dispose(&v11, 8);
    }
  }
}
