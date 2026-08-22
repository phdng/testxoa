/*
 * func-name: -[z7c0GPfd x1jtJv4z:c5Dr9LMZ:]
 * func-address: 0x2f9d8
 * export-type: decompile
 * callers: none
 * callees: 0x278f4, 0x284a0, 0x227de0, 0x227df8, 0x227e28
 */

void __cdecl -[z7c0GPfd x1jtJv4z:c5Dr9LMZ:](z7c0GPfd *self, SEL a2, bool a3, int a4)
{
  id v5; // x20
  NSAssertionHandler *v7; // x21

  if ( self->c5Dr9LMZ == a4 )
  {
    self->c5Dr9LMZ = a4 + 1;
    if ( a3 )
    {
      if ( self->a1YVo4fK != -9841 )
      {
        v7 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
        -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
          v7,
          "handleFailureInMethod:object:file:lineNumber:description:",
          a2,
          self,
          CFSTR("GCDAsyncSocket.m"),
          7295,
          CFSTR("ssl_shouldTrustPeer called when last error is %d and not errSSLPeerAuthCompleted"),
          (unsigned int)self->a1YVo4fK);
        objc_release(v7);
      }
      -[z7c0GPfd c4Fsn5g2](self, "c4Fsn5g2");
    }
    else
    {
      v5 = objc_retainAutoreleasedReturnValue(-[z7c0GPfd sslError:](self, "sslError:", 4294957471LL));
      -[z7c0GPfd closeWithError:](self, "closeWithError:", v5);
      objc_release(v5);
    }
  }
}
