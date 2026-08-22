/*
 * func-name: -[GCDAsyncSocket doWriteData]
 * func-address: 0x4a6ec
 * export-type: decompile
 * callers: none
 * callees: 0x44d2c, 0x45808, 0x45a50, 0x47ff4, 0x4800c, 0x480cc, 0x4ad1c, 0x51364, 0x513b8, 0x5161c, 0x516a0, 0x5176c, 0x51ae4, 0x51af0, 0x51b08, 0x51b14, 0x51b38, 0x51c70
 */

void __cdecl -[GCDAsyncSocket doWriteData](GCDAsyncSocket *self, SEL a2)
{
  GCDAsyncWritePacket *currentWrite; // x8
  unsigned int flags; // w9
  int socket4FD; // w20
  ssize_t v6; // x0
  unsigned __int64 sslWriteCachedLength; // x20
  char v8; // w22
  CFErrorRef v9; // x21
  CFIndex v10; // x0
  __int64 v11; // x0
  NSUInteger v12; // x0
  GCDAsyncWritePacket *v13; // x8
  CFErrorRef v14; // x0
  char *v15; // x21
  char *v16; // x25
  size_t v17; // x24
  __int64 v18; // x0
  int v19; // w8
  GCDAsyncWritePacket *v20; // x8
  void *bytesDone; // x23
  NSObject *socketQueue; // x0
  char v23; // w23
  id WeakRetained; // x0
  void *v25; // x22
  signed __int64 tag; // x24
  NSObject *delegateQueue; // x23
  id v28; // x20
  _QWORD v29[4]; // [xsp+0h] [xbp-B0h] BYREF
  id v30; // [xsp+20h] [xbp-90h]
  GCDAsyncSocket *v31; // [xsp+28h] [xbp-88h]
  unsigned __int64 v32; // [xsp+30h] [xbp-80h]
  signed __int64 v33; // [xsp+38h] [xbp-78h]
  _QWORD block[5]; // [xsp+40h] [xbp-70h] BYREF
  size_t processed; // [xsp+68h] [xbp-48h] BYREF

  currentWrite = self->currentWrite;
  if ( !currentWrite || (flags = self->flags, (flags & 0x10) != 0) )
  {
    if ( -[GCDAsyncSocket usingCFStreamForTLS](self, "usingCFStreamForTLS") || (self->flags & 0x80) == 0 )
      return;
    goto LABEL_8;
  }
  if ( (flags & 0x80) == 0 )
  {
    if ( !-[GCDAsyncSocket usingCFStreamForTLS](self, "usingCFStreamForTLS") )
      -[GCDAsyncSocket resumeWriteSource](self, "resumeWriteSource");
    return;
  }
  if ( (flags & 0x1000) != 0 )
  {
    if ( (flags & 0x800) != 0 )
    {
      if ( -[GCDAsyncSocket usingSecureTransportForTLS](self, "usingSecureTransportForTLS")
        && self->lastSSLHandshakeError == -9803 )
      {
        -[GCDAsyncSocket ssl_continueSSLHandshake](self, "ssl_continueSSLHandshake");
      }
      return;
    }
    if ( -[GCDAsyncSocket usingCFStreamForTLS](self, "usingCFStreamForTLS") )
      return;
LABEL_8:
    -[GCDAsyncSocket suspendWriteSource](self, "suspendWriteSource");
    return;
  }
  if ( (flags & 0x2000) == 0 )
  {
    socket4FD = self->socket4FD;
    if ( socket4FD == -1 )
    {
      socket4FD = self->socket6FD;
      if ( socket4FD == -1 )
        socket4FD = self->socketUN;
    }
    v6 = write(
           socket4FD,
           (char *)-[NSData bytes](currentWrite->buffer, "bytes") + self->currentWrite->bytesDone,
           -[NSData length](self->currentWrite->buffer, "length") - self->currentWrite->bytesDone);
    if ( (v6 & 0x8000000000000000LL) == 0 )
    {
      sslWriteCachedLength = v6;
LABEL_17:
      v8 = 0;
      v9 = nullptr;
      goto LABEL_57;
    }
    if ( *__error() == 35 )
    {
      v9 = nullptr;
      sslWriteCachedLength = 0;
      goto LABEL_54;
    }
    v14 = (CFErrorRef)objc_retainAutoreleasedReturnValue(
                        -[GCDAsyncSocket errorWithErrno:reason:](
                          self,
                          "errorWithErrno:reason:",
                          (unsigned int)*__error(),
                          CFSTR("Error in write() function")));
LABEL_44:
    v9 = v14;
    v8 = 0;
    sslWriteCachedLength = 0;
    goto LABEL_61;
  }
  if ( !-[GCDAsyncSocket usingCFStreamForTLS](self, "usingCFStreamForTLS") )
  {
    if ( self->sslWriteCachedLength )
    {
      processed = 0;
      v11 = SSLWrite(self->sslContext, nullptr, 0, &processed);
      if ( (_DWORD)v11 == -9803 )
      {
        v9 = nullptr;
        v19 = 1;
      }
      else
      {
        if ( !(_DWORD)v11 )
        {
          sslWriteCachedLength = self->sslWriteCachedLength;
          self->sslWriteCachedLength = 0;
          v12 = -[NSData length](self->currentWrite->buffer, "length", v11);
          v13 = self->currentWrite;
          if ( v12 == v13->bytesDone + sslWriteCachedLength )
            goto LABEL_17;
          goto LABEL_36;
        }
        v9 = (CFErrorRef)objc_retainAutoreleasedReturnValue(-[GCDAsyncSocket sslError:](self, "sslError:", v11));
        v19 = 0;
      }
      sslWriteCachedLength = 0;
      goto LABEL_52;
    }
    sslWriteCachedLength = 0;
    v13 = self->currentWrite;
LABEL_36:
    v15 = (char *)-[NSData bytes](v13->buffer, "bytes") + self->currentWrite->bytesDone + sslWriteCachedLength;
    v16 = (char *)-[NSData length](self->currentWrite->buffer, "length")
        - sslWriteCachedLength
        - self->currentWrite->bytesDone;
    while ( 1 )
    {
      v17 = (unsigned __int64)v16 >= 0x8000 ? (size_t)&loc_8000 : (size_t)v16;
      processed = 0;
      v18 = SSLWrite(self->sslContext, v15, v17, &processed);
      if ( (_DWORD)v18 )
        break;
      v15 += processed;
      sslWriteCachedLength += processed;
      v16 -= processed;
      if ( !v16 )
      {
        v9 = nullptr;
        goto LABEL_51;
      }
    }
    if ( (_DWORD)v18 == -9803 )
    {
      v9 = nullptr;
      self->sslWriteCachedLength = v17;
      v19 = 1;
      goto LABEL_52;
    }
    v9 = (CFErrorRef)objc_retainAutoreleasedReturnValue(-[GCDAsyncSocket sslError:](self, "sslError:", v18));
LABEL_51:
    v19 = 0;
LABEL_52:
    if ( !v19 )
    {
      v8 = 0;
      goto LABEL_57;
    }
    goto LABEL_54;
  }
  v10 = CFWriteStreamWrite(
          self->writeStream,
          (const UInt8 *)-[NSData bytes](self->currentWrite->buffer, "bytes") + self->currentWrite->bytesDone,
          -[NSData length](self->currentWrite->buffer, "length") - self->currentWrite->bytesDone);
  if ( v10 < 0 )
  {
    v14 = CFWriteStreamCopyError(self->writeStream);
    goto LABEL_44;
  }
  sslWriteCachedLength = v10;
  v9 = nullptr;
LABEL_54:
  self->flags &= ~0x80u;
  if ( !-[GCDAsyncSocket usingCFStreamForTLS](self, "usingCFStreamForTLS") )
    -[GCDAsyncSocket resumeWriteSource](self, "resumeWriteSource");
  v8 = 1;
LABEL_57:
  if ( !sslWriteCachedLength )
  {
LABEL_61:
    v23 = 1;
    if ( (v8 & 1) != 0 )
      goto LABEL_67;
    goto LABEL_64;
  }
  self->currentWrite->bytesDone += sslWriteCachedLength;
  v20 = self->currentWrite;
  bytesDone = (void *)v20->bytesDone;
  if ( bytesDone == (void *)-[NSData length](v20->buffer, "length") )
  {
    -[GCDAsyncSocket completeCurrentWrite](self, "completeCurrentWrite");
    if ( !v9 )
    {
      socketQueue = (NSObject *)self->socketQueue;
      block[0] = _NSConcreteStackBlock;
      block[1] = 3254779904LL;
      block[2] = __29__GCDAsyncSocket_doWriteData__block_invoke;
      block[3] = &__block_descriptor_40_e8_32s_e5_v8__0l;
      block[4] = self;
      dispatch_async(socketQueue, block);
      return;
    }
    goto LABEL_73;
  }
  v23 = 0;
  if ( (v8 & 1) != 0 )
    goto LABEL_67;
LABEL_64:
  if ( !v9 )
  {
    self->flags &= ~0x80u;
    if ( !-[GCDAsyncSocket usingCFStreamForTLS](self, "usingCFStreamForTLS") )
      -[GCDAsyncSocket resumeWriteSource](self, "resumeWriteSource");
  }
LABEL_67:
  if ( (v23 & 1) == 0 )
  {
    WeakRetained = objc_loadWeakRetained((id *)&self->delegate);
    v25 = WeakRetained;
    if ( self->delegateQueue
      && (unsigned int)objc_msgSend(WeakRetained, "respondsToSelector:", "socket:didWritePartialDataOfLength:tag:") )
    {
      tag = self->currentWrite->tag;
      delegateQueue = (NSObject *)self->delegateQueue;
      v29[0] = _NSConcreteStackBlock;
      v29[1] = 3254779904LL;
      v29[2] = __29__GCDAsyncSocket_doWriteData__block_invoke_2;
      v29[3] = &__block_descriptor_64_e8_32s40s_e5_v8__0l;
      v30 = objc_retain(v25);
      v31 = self;
      v32 = sslWriteCachedLength;
      v33 = tag;
      dispatch_async(delegateQueue, v29);
      objc_release(v30);
    }
    objc_release(v25);
  }
  if ( v9 )
  {
LABEL_73:
    v28 = objc_retainAutoreleasedReturnValue(
            -[GCDAsyncSocket errorWithErrno:reason:](
              self,
              "errorWithErrno:reason:",
              (unsigned int)*__error(),
              CFSTR("Error in write() function")));
    -[GCDAsyncSocket closeWithError:](self, "closeWithError:", v28);
    objc_release(v28);
    objc_release(v9);
  }
}
