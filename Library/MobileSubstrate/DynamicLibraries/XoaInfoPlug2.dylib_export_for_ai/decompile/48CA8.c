/*
 * func-name: -[GCDAsyncSocket doReadData]
 * func-address: 0x48ca8
 * export-type: decompile
 * callers: none
 * callees: 0x3e178, 0x3e1e0, 0x3e1ec, 0x3e230, 0x3e268, 0x3e2ac, 0x3e4b0, 0x3e510, 0x3e5a0, 0x3e6a8, 0x3e7dc, 0x3eaf8, 0x44d2c, 0x45808, 0x45a50, 0x45c4c, 0x47ff4, 0x4800c, 0x4805c, 0x487e4, 0x489e0, 0x49b60, 0x511cc, 0x511e4, 0x511fc, 0x51580, 0x51598, 0x516a0, 0x5176c, 0x51a30, 0x51ae4, 0x51af0, 0x51b08, 0x51b14, 0x51b38, 0x51bd4
 */

void __cdecl -[GCDAsyncSocket doReadData](GCDAsyncSocket *self, SEL a2)
{
  bool v3; // zf
  unsigned __int64 socketFDBytesAvailable; // x25
  char *v6; // x21
  int v7; // w26
  unsigned int flags; // w8
  GCDAsyncReadPacket *currentRead; // x22
  id v10; // x0
  size_t v11; // x22
  CFErrorRef v12; // x24
  GCDAsyncReadPacket *v13; // x8
  unsigned __int64 readLength; // x9
  bool v15; // w8
  unsigned int v16; // w27
  _BOOL4 v17; // w28
  unsigned __int8 v18; // w28
  GCDAsyncReadPacket *v19; // x0
  id v20; // x0
  size_t v21; // x25
  unsigned __int64 v22; // x9
  unsigned __int64 maxLength; // x9
  CFIndex v24; // x24
  char *v25; // x26
  __int64 v26; // x2
  unsigned __int64 v27; // x24
  size_t v28; // x24
  int socket4FD; // w0
  unsigned __int64 v30; // x0
  unsigned __int64 v31; // x8
  int v32; // w8
  unsigned __int64 v33; // x8
  CFIndex v34; // x0
  __int64 v35; // x0
  bool v36; // cf
  GCDAsyncReadPacket *v37; // x0
  bool v38; // w8
  GCDAsyncReadPacket *v39; // x8
  id WeakRetained; // x0
  void *v41; // x21
  signed __int64 tag; // x25
  NSObject *delegateQueue; // x23
  size_t v44; // x23
  __int64 v45; // x0
  size_t v46; // x23
  GCDAsyncReadPacket *v47; // x8
  unsigned __int64 v48; // x9
  __CFError *v49; // x23
  NSAssertionHandler *v50; // x26
  NSAssertionHandler *v51; // x26
  int v52; // [xsp+Ch] [xbp-A4h]
  _QWORD block[4]; // [xsp+10h] [xbp-A0h] BYREF
  id v54; // [xsp+30h] [xbp-80h]
  GCDAsyncSocket *v55; // [xsp+38h] [xbp-78h]
  size_t v56; // [xsp+40h] [xbp-70h]
  signed __int64 v57; // [xsp+48h] [xbp-68h]
  char v58; // [xsp+56h] [xbp-5Ah] BYREF
  bool v59; // [xsp+57h] [xbp-59h] BYREF
  size_t bufferSize; // [xsp+58h] [xbp-58h] BYREF

  if ( self->currentRead )
    v3 = (self->flags & 8) == 0;
  else
    v3 = 0;
  if ( !v3 )
  {
    if ( (self->flags & 0x2000) != 0 )
      -[GCDAsyncSocket flushSSLBuffers](self, "flushSSLBuffers");
    if ( !-[GCDAsyncSocket usingCFStreamForTLS](self, "usingCFStreamForTLS") )
    {
      if ( self->socketFDBytesAvailable )
        -[GCDAsyncSocket suspendReadSource](self, "suspendReadSource");
    }
    return;
  }
  if ( -[GCDAsyncSocket usingCFStreamForTLS](self, "usingCFStreamForTLS") )
  {
    if ( (self->flags & 0x80000) != 0 && CFReadStreamHasBytesAvailable(self->readStream) )
    {
      socketFDBytesAvailable = 0;
LABEL_17:
      v7 = 1;
      goto LABEL_20;
    }
  }
  else
  {
    socketFDBytesAvailable = self->socketFDBytesAvailable;
    if ( (self->flags & 0x2000) != 0 )
    {
      v6 = (char *)-[GCDAsyncSocketPreBuffer availableBytes](self->sslPreBuffer, "availableBytes")
         + socketFDBytesAvailable;
      bufferSize = 0;
      SSLGetBufferedReadSize(self->sslContext, &bufferSize);
      socketFDBytesAvailable = (unsigned __int64)&v6[bufferSize];
    }
    if ( socketFDBytesAvailable )
      goto LABEL_17;
  }
  if ( !-[GCDAsyncSocketPreBuffer availableBytes](self->preBuffer, "availableBytes") )
  {
LABEL_130:
    if ( !-[GCDAsyncSocket usingCFStreamForTLS](self, "usingCFStreamForTLS") )
      -[GCDAsyncSocket resumeReadSource](self, "resumeReadSource");
    return;
  }
  v7 = 0;
  socketFDBytesAvailable = 0;
LABEL_20:
  flags = self->flags;
  if ( (flags & 0x800) == 0 )
  {
    v59 = 0;
    if ( -[GCDAsyncSocketPreBuffer availableBytes](self->preBuffer, "availableBytes") )
    {
      currentRead = self->currentRead;
      if ( currentRead->term )
        v10 = -[GCDAsyncReadPacket readLengthForTermWithPreBuffer:found:](
                self->currentRead,
                "readLengthForTermWithPreBuffer:found:",
                self->preBuffer,
                &v59);
      else
        v10 = -[GCDAsyncReadPacket readLengthForNonTermWithHint:](
                currentRead,
                "readLengthForNonTermWithHint:",
                -[GCDAsyncSocketPreBuffer availableBytes](self->preBuffer, "availableBytes"));
      v11 = (size_t)v10;
      -[GCDAsyncReadPacket ensureCapacityForAdditionalDataOfLength:](
        self->currentRead,
        "ensureCapacityForAdditionalDataOfLength:",
        v10);
      memcpy(
        (char *)-[NSMutableData mutableBytes](self->currentRead->buffer, "mutableBytes")
      + self->currentRead->startOffset
      + self->currentRead->bytesDone,
        -[GCDAsyncSocketPreBuffer readBuffer](self->preBuffer, "readBuffer"),
        v11);
      -[GCDAsyncSocketPreBuffer didRead:](self->preBuffer, "didRead:", v11);
      self->currentRead->bytesDone += v11;
      v13 = self->currentRead;
      readLength = v13->readLength;
      if ( readLength )
      {
        v12 = nullptr;
        v15 = v13->bytesDone == readLength;
LABEL_35:
        v59 = v15;
        goto LABEL_36;
      }
      if ( !v13->term )
      {
        maxLength = v13->maxLength;
        if ( maxLength )
          v15 = v13->bytesDone == maxLength;
        else
          v15 = 0;
        v12 = nullptr;
        goto LABEL_35;
      }
      if ( !v59 )
      {
        v22 = v13->maxLength;
        if ( v22 )
        {
          if ( v13->bytesDone >= v22 )
          {
            v12 = (CFErrorRef)objc_retainAutoreleasedReturnValue(-[GCDAsyncSocket readMaxedOutError](self, "readMaxedOutError"));
            goto LABEL_36;
          }
        }
      }
    }
    else
    {
      v11 = 0;
    }
    v12 = nullptr;
LABEL_36:
    v16 = self->flags & 0x4000;
    if ( v59 || v12 )
    {
      LODWORD(v21) = 0;
      v17 = v16 != 0;
      if ( !v59 )
        goto LABEL_111;
      goto LABEL_123;
    }
    v17 = v16 != 0;
    if ( v16 )
    {
      v12 = nullptr;
      LODWORD(v21) = 0;
    }
    else
    {
      if ( v7 )
      {
        v18 = v7 ^ 1;
        if ( -[GCDAsyncSocketPreBuffer availableBytes](self->preBuffer, "availableBytes") )
        {
          v50 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
          -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
            v50,
            "handleFailureInMethod:object:file:lineNumber:description:",
            a2,
            self,
            CFSTR("GCDAsyncSocket.m"),
            5098,
            CFSTR("Invalid logic"));
          objc_release(v50);
        }
        v58 = 0;
        v52 = (v16 == 0) & v18;
        if ( (self->flags & 0x2000) != 0 )
        {
          if ( -[GCDAsyncSocket usingCFStreamForTLS](self, "usingCFStreamForTLS") )
          {
            v24 = -[GCDAsyncReadPacket optimalReadLengthWithDefault:shouldPreBuffer:](
                    self->currentRead,
                    "optimalReadLengthWithDefault:shouldPreBuffer:",
                    0x8000,
                    &v58);
            if ( v58 )
            {
              -[GCDAsyncSocketPreBuffer ensureCapacityForWrite:](self->preBuffer, "ensureCapacityForWrite:", v24);
              v25 = -[GCDAsyncSocketPreBuffer writeBuffer](self->preBuffer, "writeBuffer");
            }
            else
            {
              -[GCDAsyncReadPacket ensureCapacityForAdditionalDataOfLength:](
                self->currentRead,
                "ensureCapacityForAdditionalDataOfLength:",
                v24);
              v25 = (char *)-[NSMutableData mutableBytes](self->currentRead->buffer, "mutableBytes")
                  + self->currentRead->startOffset
                  + self->currentRead->bytesDone;
            }
            v34 = CFReadStreamRead(self->readStream, (UInt8 *)v25, v24);
            if ( v34 < 0 )
            {
              v17 = 0;
              v12 = CFReadStreamCopyError(self->readStream);
              v21 = 0;
              v52 = 0;
            }
            else
            {
              v21 = v34;
              v12 = nullptr;
              v52 |= v34 != 0;
              v17 = v34 == 0;
            }
            self->flags &= ~0x80000u;
          }
          else
          {
            if ( socketFDBytesAvailable <= 0x8000 )
              v26 = 0x8000;
            else
              v26 = socketFDBytesAvailable + 0x4000;
            v27 = -[GCDAsyncReadPacket optimalReadLengthWithDefault:shouldPreBuffer:](
                    self->currentRead,
                    "optimalReadLengthWithDefault:shouldPreBuffer:",
                    v26,
                    &v58);
            if ( v58 )
            {
              -[GCDAsyncSocketPreBuffer ensureCapacityForWrite:](self->preBuffer, "ensureCapacityForWrite:", v27);
              v25 = -[GCDAsyncSocketPreBuffer writeBuffer](self->preBuffer, "writeBuffer");
            }
            else
            {
              -[GCDAsyncReadPacket ensureCapacityForAdditionalDataOfLength:](
                self->currentRead,
                "ensureCapacityForAdditionalDataOfLength:",
                v27);
              v25 = (char *)-[NSMutableData mutableBytes](self->currentRead->buffer, "mutableBytes")
                  + self->currentRead->startOffset
                  + self->currentRead->bytesDone;
            }
            v21 = 0;
            do
            {
              bufferSize = 0;
              v35 = SSLRead(self->sslContext, &v25[v21], v27 - v21, &bufferSize);
              v21 += bufferSize;
              if ( (_DWORD)v35 )
                v36 = 1;
              else
                v36 = v21 >= v27;
            }
            while ( !v36 );
            v12 = nullptr;
            v17 = 0;
            if ( (_DWORD)v35 == -9803 )
            {
              v52 = 1;
            }
            else if ( (_DWORD)v35 )
            {
              if ( (unsigned int)v35 >> 1 == 2147478745 )
              {
                v12 = nullptr;
                self->sslErrCode = v35;
                v17 = 1;
              }
              else
              {
                v12 = (CFErrorRef)objc_retainAutoreleasedReturnValue(-[GCDAsyncSocket sslError:](self, "sslError:", v35));
              }
            }
          }
          if ( !v21 )
            goto LABEL_109;
        }
        else
        {
          v19 = self->currentRead;
          if ( v19->term )
            v20 = -[GCDAsyncReadPacket readLengthForTermWithHint:shouldPreBuffer:](
                    v19,
                    "readLengthForTermWithHint:shouldPreBuffer:",
                    socketFDBytesAvailable,
                    &v58);
          else
            v20 = -[GCDAsyncReadPacket readLengthForNonTermWithHint:](
                    v19,
                    "readLengthForNonTermWithHint:",
                    socketFDBytesAvailable);
          v28 = (size_t)v20;
          if ( v58 )
          {
            -[GCDAsyncSocketPreBuffer ensureCapacityForWrite:](self->preBuffer, "ensureCapacityForWrite:", v20);
            v25 = -[GCDAsyncSocketPreBuffer writeBuffer](self->preBuffer, "writeBuffer");
          }
          else
          {
            -[GCDAsyncReadPacket ensureCapacityForAdditionalDataOfLength:](
              self->currentRead,
              "ensureCapacityForAdditionalDataOfLength:",
              v20);
            v25 = (char *)-[NSMutableData mutableBytes](self->currentRead->buffer, "mutableBytes")
                + self->currentRead->startOffset
                + self->currentRead->bytesDone;
          }
          socket4FD = self->socket4FD;
          if ( socket4FD == -1 )
          {
            socket4FD = self->socket6FD;
            if ( socket4FD == -1 )
              socket4FD = self->socketUN;
          }
          v30 = read(socket4FD, v25, v28);
          if ( (v30 & 0x8000000000000000LL) != 0 )
          {
            v32 = *__error();
            LODWORD(v21) = v32 == 35;
            if ( v32 == 35 )
              v12 = nullptr;
            else
              v12 = (CFErrorRef)objc_retainAutoreleasedReturnValue(
                                  -[GCDAsyncSocket errorWithErrno:reason:](
                                    self,
                                    "errorWithErrno:reason:",
                                    (unsigned int)*__error(),
                                    CFSTR("Error in read() function")));
            v17 = 0;
            self->socketFDBytesAvailable = 0;
            goto LABEL_110;
          }
          v21 = v30;
          if ( !v30 )
          {
            v12 = nullptr;
            self->socketFDBytesAvailable = 0;
            v17 = 1;
            goto LABEL_110;
          }
          if ( v30 >= v28 )
          {
            v33 = self->socketFDBytesAvailable;
            v36 = v33 >= v30;
            v31 = v33 - v30;
            if ( !v36 )
              v31 = 0;
          }
          else
          {
            v31 = 0;
          }
          v12 = nullptr;
          v17 = 0;
          self->socketFDBytesAvailable = v31;
          v52 |= v31 == 0;
        }
        v37 = self->currentRead;
        if ( v37->readLength )
        {
          if ( v58 )
          {
            v51 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
            -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
              v51,
              "handleFailureInMethod:object:file:lineNumber:description:",
              a2,
              self,
              CFSTR("GCDAsyncSocket.m"),
              5372,
              CFSTR("Invalid logic"));
            objc_release(v51);
            v37 = self->currentRead;
          }
          v37->bytesDone += v21;
          v11 += v21;
          v38 = self->currentRead->bytesDone == self->currentRead->readLength;
LABEL_108:
          v59 = v38;
LABEL_109:
          LODWORD(v21) = v52;
          goto LABEL_110;
        }
        if ( !v37->term )
        {
          if ( v58 )
          {
            -[GCDAsyncSocketPreBuffer didWrite:](self->preBuffer, "didWrite:", v21);
            -[GCDAsyncReadPacket ensureCapacityForAdditionalDataOfLength:](
              self->currentRead,
              "ensureCapacityForAdditionalDataOfLength:",
              v21);
            memcpy(
              (char *)-[NSMutableData mutableBytes](self->currentRead->buffer, "mutableBytes")
            + self->currentRead->startOffset
            + self->currentRead->bytesDone,
              -[GCDAsyncSocketPreBuffer readBuffer](self->preBuffer, "readBuffer"),
              v21);
            -[GCDAsyncSocketPreBuffer didRead:](self->preBuffer, "didRead:", v21);
            v37 = self->currentRead;
          }
          v37->bytesDone += v21;
          v11 += v21;
          v38 = 1;
          goto LABEL_108;
        }
        if ( v58 )
        {
          -[GCDAsyncSocketPreBuffer didWrite:](self->preBuffer, "didWrite:", v21);
          v44 = -[GCDAsyncReadPacket readLengthForTermWithPreBuffer:found:](
                  self->currentRead,
                  "readLengthForTermWithPreBuffer:found:",
                  self->preBuffer,
                  &v59);
          -[GCDAsyncReadPacket ensureCapacityForAdditionalDataOfLength:](
            self->currentRead,
            "ensureCapacityForAdditionalDataOfLength:",
            v44);
          memcpy(
            (char *)-[NSMutableData mutableBytes](self->currentRead->buffer, "mutableBytes")
          + self->currentRead->startOffset
          + self->currentRead->bytesDone,
            -[GCDAsyncSocketPreBuffer readBuffer](self->preBuffer, "readBuffer"),
            v44);
          -[GCDAsyncSocketPreBuffer didRead:](self->preBuffer, "didRead:", v44);
          self->currentRead->bytesDone += v44;
          v11 += v44;
          if ( v59 )
            goto LABEL_109;
          goto LABEL_145;
        }
        v45 = -[GCDAsyncReadPacket searchForTermAfterPreBuffering:](v37, "searchForTermAfterPreBuffering:", v21);
        if ( v45 )
        {
          v46 = v45;
          if ( v45 < 1 )
          {
            self->currentRead->bytesDone += v21;
            v59 = 0;
            v11 += v21;
LABEL_145:
            v47 = self->currentRead;
            v48 = v47->maxLength;
            LODWORD(v21) = v52;
            if ( v48 && v47->bytesDone >= v48 )
            {
              v49 = (__CFError *)objc_retainAutoreleasedReturnValue(-[GCDAsyncSocket readMaxedOutError](self, "readMaxedOutError"));
              objc_release(v12);
              v12 = v49;
            }
LABEL_110:
            if ( !v59 )
              goto LABEL_111;
LABEL_123:
            -[GCDAsyncSocket completeCurrentRead](self, "completeCurrentRead");
            if ( v12 )
            {
LABEL_124:
              -[GCDAsyncSocket closeWithError:](self, "closeWithError:", v12);
              objc_release(v12);
              return;
            }
            if ( v17 )
            {
              if ( -[GCDAsyncSocketPreBuffer availableBytes](self->preBuffer, "availableBytes") )
                -[GCDAsyncSocket maybeDequeueRead](self, "maybeDequeueRead");
              goto LABEL_128;
            }
            -[GCDAsyncSocket maybeDequeueRead](self, "maybeDequeueRead");
            if ( (v21 & 1) == 0 )
              return;
            goto LABEL_130;
          }
          v21 -= v45;
          -[GCDAsyncSocketPreBuffer ensureCapacityForWrite:](self->preBuffer, "ensureCapacityForWrite:", v45);
          memcpy(-[GCDAsyncSocketPreBuffer writeBuffer](self->preBuffer, "writeBuffer"), &v25[v21], v46);
          -[GCDAsyncSocketPreBuffer didWrite:](self->preBuffer, "didWrite:", v46);
        }
        self->currentRead->bytesDone += v21;
        v59 = 1;
        v11 += v21;
        goto LABEL_109;
      }
      v12 = nullptr;
      v17 = 0;
      LODWORD(v21) = 1;
    }
LABEL_111:
    v39 = self->currentRead;
    if ( v39->readLength || v39->term || (v59 = v11 != 0, !v11) )
    {
      if ( v11 )
      {
        WeakRetained = objc_loadWeakRetained((id *)&self->delegate);
        v41 = WeakRetained;
        if ( self->delegateQueue
          && (unsigned int)objc_msgSend(WeakRetained, "respondsToSelector:", "socket:didReadPartialDataOfLength:tag:") )
        {
          tag = self->currentRead->tag;
          delegateQueue = (NSObject *)self->delegateQueue;
          block[0] = _NSConcreteStackBlock;
          block[1] = 3254779904LL;
          block[2] = __28__GCDAsyncSocket_doReadData__block_invoke;
          block[3] = &__block_descriptor_64_e8_32s40s_e5_v8__0l;
          v54 = objc_retain(v41);
          v55 = self;
          v56 = v11;
          v57 = tag;
          dispatch_async(delegateQueue, block);
          objc_release(v54);
        }
        objc_release(v41);
        LODWORD(v21) = 1;
      }
      if ( v12 )
        goto LABEL_124;
      if ( v17 )
      {
LABEL_128:
        -[GCDAsyncSocket doReadEOF](self, "doReadEOF");
        return;
      }
      if ( !(_DWORD)v21 )
        return;
      goto LABEL_130;
    }
    goto LABEL_123;
  }
  if ( (flags & 0x1000) != 0 )
  {
    if ( -[GCDAsyncSocket usingSecureTransportForTLS](self, "usingSecureTransportForTLS")
      && self->lastSSLHandshakeError == -9803 )
    {
      -[GCDAsyncSocket ssl_continueSSLHandshake](self, "ssl_continueSSLHandshake");
    }
  }
  else if ( !-[GCDAsyncSocket usingCFStreamForTLS](self, "usingCFStreamForTLS") )
  {
    -[GCDAsyncSocket suspendReadSource](self, "suspendReadSource");
  }
}
