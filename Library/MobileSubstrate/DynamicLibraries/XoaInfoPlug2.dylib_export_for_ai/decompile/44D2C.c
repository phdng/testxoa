/*
 * func-name: -[GCDAsyncSocket closeWithError:]
 * func-address: 0x44d2c
 * export-type: decompile
 * callers: 0x3f1f8, 0x434e8, 0x436b8, 0x442d0, 0x44a38, 0x44cd0
 * callees: 0x3e2bc, 0x44c68, 0x4805c, 0x480cc, 0x49df8, 0x4ae88, 0x4e670, 0x511c0, 0x51214, 0x51238, 0x51358, 0x51394, 0x5155c, 0x51724, 0x5176c, 0x517a8, 0x5182c, 0x51ae4, 0x51af0, 0x51b08, 0x51b14, 0x51b20, 0x51b38, 0x51c64
 */

void __cdecl -[GCDAsyncSocket closeWithError:](GCDAsyncSocket *self, SEL a2, id a3)
{
  id v5; // x19
  __CFReadStream *readStream; // x0
  __CFWriteStream *writeStream; // x0
  SSLContext *sslContext; // x0
  NSObject *accept4Source; // x0
  OS_dispatch_source *v10; // x0
  NSObject *accept6Source; // x0
  OS_dispatch_source *v12; // x0
  NSObject *acceptUNSource; // x0
  OS_dispatch_source *v14; // x0
  NSObject *readSource; // x0
  OS_dispatch_source *v16; // x0
  NSObject *writeSource; // x0
  OS_dispatch_source *v18; // x0
  unsigned int flags; // w22
  id WeakRetained; // x21
  GCDAsyncSocket *v21; // x0
  GCDAsyncSocket *v22; // x22
  NSObject *delegateQueue; // x20
  int socket4FD; // w0
  int socket6FD; // w0
  int socketUN; // w0
  NSString *v27; // x21
  NSURL *socketUrl; // x0
  NSAssertionHandler *v29; // x22
  _QWORD block[4]; // [xsp+8h] [xbp-58h] BYREF
  id v31; // [xsp+28h] [xbp-38h]
  id v32; // [xsp+30h] [xbp-30h]
  id v33; // [xsp+38h] [xbp-28h]

  v5 = objc_retain(a3);
  if ( !dispatch_get_specific(self->IsOnSocketQueueOrTargetQueueKey) )
  {
    v29 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v29,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      3210,
      CFSTR("Must be dispatched on socketQueue"));
    objc_release(v29);
  }
  -[GCDAsyncSocket endConnectTimeout](self, "endConnectTimeout");
  if ( self->currentRead )
    -[GCDAsyncSocket endCurrentRead](self, "endCurrentRead");
  if ( self->currentWrite )
    -[GCDAsyncSocket endCurrentWrite](self, "endCurrentWrite");
  -[NSMutableArray removeAllObjects](self->readQueue, "removeAllObjects");
  -[NSMutableArray removeAllObjects](self->writeQueue, "removeAllObjects");
  -[GCDAsyncSocketPreBuffer reset](self->preBuffer, "reset");
  if ( self->readStream || self->writeStream )
  {
    -[GCDAsyncSocket removeStreamsFromRunLoop](self, "removeStreamsFromRunLoop");
    readStream = self->readStream;
    if ( readStream )
    {
      CFReadStreamSetClient(readStream, 0, nullptr, nullptr);
      CFReadStreamClose(self->readStream);
      CFRelease(self->readStream);
      self->readStream = nullptr;
    }
    writeStream = self->writeStream;
    if ( writeStream )
    {
      CFWriteStreamSetClient(writeStream, 0, nullptr, nullptr);
      CFWriteStreamClose(self->writeStream);
      CFRelease(self->writeStream);
      self->writeStream = nullptr;
    }
  }
  -[GCDAsyncSocketPreBuffer reset](self->sslPreBuffer, "reset");
  *(_QWORD *)&self->sslErrCode = 0;
  sslContext = self->sslContext;
  if ( sslContext )
  {
    SSLClose(sslContext);
    CFRelease(self->sslContext);
    self->sslContext = nullptr;
  }
  accept4Source = (NSObject *)self->accept4Source;
  if ( accept4Source )
  {
    dispatch_source_cancel(accept4Source);
    v10 = self->accept4Source;
    self->accept4Source = nullptr;
    objc_release(v10);
    accept6Source = (NSObject *)self->accept6Source;
    if ( !accept6Source )
      goto LABEL_20;
    goto LABEL_19;
  }
  accept6Source = (NSObject *)self->accept6Source;
  if ( accept6Source )
  {
LABEL_19:
    dispatch_source_cancel(accept6Source);
    v12 = self->accept6Source;
    self->accept6Source = nullptr;
    objc_release(v12);
LABEL_20:
    acceptUNSource = (NSObject *)self->acceptUNSource;
    if ( acceptUNSource )
    {
      dispatch_source_cancel(acceptUNSource);
      v14 = self->acceptUNSource;
      self->acceptUNSource = nullptr;
      objc_release(v14);
    }
    readSource = (NSObject *)self->readSource;
    if ( readSource )
    {
      dispatch_source_cancel(readSource);
      -[GCDAsyncSocket resumeReadSource](self, "resumeReadSource");
      v16 = self->readSource;
      self->readSource = nullptr;
      objc_release(v16);
    }
    writeSource = (NSObject *)self->writeSource;
    if ( writeSource )
    {
      dispatch_source_cancel(writeSource);
      -[GCDAsyncSocket resumeWriteSource](self, "resumeWriteSource");
      v18 = self->writeSource;
      self->writeSource = nullptr;
      objc_release(v18);
    }
    *(_QWORD *)&self->socket4FD = -1;
    self->socketUN = -1;
    goto LABEL_27;
  }
  if ( self->acceptUNSource || self->readSource || self->writeSource )
    goto LABEL_20;
  socket4FD = self->socket4FD;
  if ( socket4FD != -1 )
  {
    close(socket4FD);
    self->socket4FD = -1;
  }
  socket6FD = self->socket6FD;
  if ( socket6FD != -1 )
  {
    close(socket6FD);
    self->socket6FD = -1;
  }
  socketUN = self->socketUN;
  if ( socketUN != -1 )
  {
    close(socketUN);
    self->socketUN = -1;
    v27 = objc_retainAutorelease(objc_retainAutoreleasedReturnValue(-[NSURL path](self->socketUrl, "path")));
    unlink(-[NSString fileSystemRepresentation](v27, "fileSystemRepresentation"));
    objc_release(v27);
    socketUrl = self->socketUrl;
    self->socketUrl = nullptr;
    objc_release(socketUrl);
  }
LABEL_27:
  flags = self->flags;
  self->socketFDBytesAvailable = 0;
  self->flags = 0;
  self->sslWriteCachedLength = 0;
  if ( (flags & 1) != 0 )
  {
    WeakRetained = objc_loadWeakRetained((id *)&self->delegate);
    if ( (flags & 0x10000) != 0 )
      v21 = nullptr;
    else
      v21 = self;
    v22 = objc_retain(v21);
    if ( self->delegateQueue
      && (unsigned int)objc_msgSend(WeakRetained, "respondsToSelector:", "socketDidDisconnect:withError:") )
    {
      delegateQueue = (NSObject *)self->delegateQueue;
      block[0] = _NSConcreteStackBlock;
      block[1] = 3254779904LL;
      block[2] = __33__GCDAsyncSocket_closeWithError___block_invoke;
      block[3] = &__block_descriptor_56_e8_32s40s48s_e5_v8__0l;
      v31 = objc_retain(WeakRetained);
      v32 = objc_retain(v22);
      v33 = objc_retain(v5);
      dispatch_async(delegateQueue, block);
      objc_release(v33);
      objc_release(v32);
      objc_release(v31);
    }
    objc_release(v22);
    objc_release(WeakRetained);
  }
  objc_release(v5);
}
