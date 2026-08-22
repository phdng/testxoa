/*
 * func-name: -[GCDAsyncSocket ssl_shouldTrustPeer:stateIndex:]
 * func-address: 0x4d38c
 * export-type: decompile
 * callers: none
 * callees: 0x44d2c, 0x45a50, 0x51af0, 0x51b08, 0x51b38
 */

void __cdecl -[GCDAsyncSocket ssl_shouldTrustPeer:stateIndex:](GCDAsyncSocket *self, SEL a2, bool a3, int a4)
{
  id v5; // x20
  NSAssertionHandler *v7; // x21

  if ( self->stateIndex == a4 )
  {
    self->stateIndex = a4 + 1;
    if ( a3 )
    {
      if ( self->lastSSLHandshakeError != -9841 )
      {
        v7 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
        -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
          v7,
          "handleFailureInMethod:object:file:lineNumber:description:",
          a2,
          self,
          CFSTR("GCDAsyncSocket.m"),
          7453,
          CFSTR("ssl_shouldTrustPeer called when last error is %d and not errSSLPeerAuthCompleted"),
          (unsigned int)self->lastSSLHandshakeError);
        objc_release(v7);
      }
      -[GCDAsyncSocket ssl_continueSSLHandshake](self, "ssl_continueSSLHandshake");
    }
    else
    {
      v5 = objc_retainAutoreleasedReturnValue(-[GCDAsyncSocket sslError:](self, "sslError:", 4294957471LL));
      -[GCDAsyncSocket closeWithError:](self, "closeWithError:", v5);
      objc_release(v5);
    }
  }
}
