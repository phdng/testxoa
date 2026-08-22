/*
 * func-name: -[GCDAsyncSocket doReadEOF]
 * func-address: 0x498d4
 * export-type: decompile
 * callers: 0x48ca8
 * callees: 0x3e1e0, 0x44d2c, 0x45a50, 0x45fd0, 0x47ff4, 0x4800c, 0x48024, 0x489e0, 0x516ac, 0x5176c, 0x51ae4, 0x51af0, 0x51b08, 0x51b14, 0x51b38, 0x51bbc
 */

void __cdecl -[GCDAsyncSocket doReadEOF](GCDAsyncSocket *self, SEL a2)
{
  unsigned int flags; // w9
  unsigned int v4; // w8
  id v5; // x20
  int socket4FD; // w8
  int sslErrCode; // w2
  id v8; // x0
  id WeakRetained; // x0
  void *v10; // x20
  NSObject *delegateQueue; // x21
  void **v12; // [xsp+0h] [xbp-60h] BYREF
  __int64 v13; // [xsp+8h] [xbp-58h]
  __int64 (__fastcall *v14)(); // [xsp+10h] [xbp-50h]
  void *v15; // [xsp+18h] [xbp-48h]
  id v16; // [xsp+20h] [xbp-40h]
  GCDAsyncSocket *v17; // [xsp+28h] [xbp-38h]
  pollfd v18; // [xsp+30h] [xbp-30h] BYREF

  flags = self->flags;
  LOWORD(v4) = flags | 0x4000;
  self->flags = flags | 0x4000;
  if ( (flags & 0x2000) != 0 )
  {
    -[GCDAsyncSocket flushSSLBuffers](self, "flushSSLBuffers");
    v4 = self->flags;
  }
  if ( (v4 & 0x1800) != 0 )
  {
    if ( -[GCDAsyncSocket usingSecureTransportForTLS](self, "usingSecureTransportForTLS") )
    {
      v5 = objc_retainAutoreleasedReturnValue(-[GCDAsyncSocket sslError:](self, "sslError:", 4294957490LL));
      if ( v5 )
      {
LABEL_21:
        -[GCDAsyncSocket closeWithError:](self, "closeWithError:", v5);
        objc_release(v5);
        return;
      }
    }
LABEL_16:
    if ( -[GCDAsyncSocket usingSecureTransportForTLS](self, "usingSecureTransportForTLS")
      && (sslErrCode = self->sslErrCode, sslErrCode != -9805)
      && sslErrCode )
    {
      v8 = objc_retainAutoreleasedReturnValue(-[GCDAsyncSocket sslError:](self, "sslError:"));
    }
    else
    {
      v8 = objc_retainAutoreleasedReturnValue(-[GCDAsyncSocket connectionClosedError](self, "connectionClosedError"));
    }
    v5 = v8;
    goto LABEL_21;
  }
  if ( (v4 & 0x8000) == 0 && !-[GCDAsyncSocketPreBuffer availableBytes](self->preBuffer, "availableBytes") )
  {
    if ( (self->config & 8) == 0 )
      goto LABEL_16;
    socket4FD = self->socket4FD;
    if ( socket4FD == -1 )
    {
      socket4FD = self->socket6FD;
      if ( socket4FD == -1 )
        socket4FD = self->socketUN;
    }
    v18.fd = socket4FD;
    *(_DWORD *)&v18.events = 4;
    poll(&v18, 1u, 0);
    if ( (v18.revents & 4) == 0 )
      goto LABEL_16;
    self->flags |= 0x8000u;
    WeakRetained = objc_loadWeakRetained((id *)&self->delegate);
    v10 = WeakRetained;
    if ( self->delegateQueue
      && (unsigned int)objc_msgSend(WeakRetained, "respondsToSelector:", "socketDidCloseReadStream:") )
    {
      delegateQueue = (NSObject *)self->delegateQueue;
      v12 = _NSConcreteStackBlock;
      v13 = 3254779904LL;
      v14 = __27__GCDAsyncSocket_doReadEOF__block_invoke;
      v15 = &__block_descriptor_48_e8_32s40s_e5_v8__0l;
      v16 = objc_retain(v10);
      v17 = self;
      dispatch_async(delegateQueue, &v12);
      objc_release(v16);
    }
    objc_release(v10);
  }
  if ( !-[GCDAsyncSocket usingCFStreamForTLS](self, "usingCFStreamForTLS", v12, v13, v14, v15) )
    -[GCDAsyncSocket suspendReadSource](self, "suspendReadSource");
}
