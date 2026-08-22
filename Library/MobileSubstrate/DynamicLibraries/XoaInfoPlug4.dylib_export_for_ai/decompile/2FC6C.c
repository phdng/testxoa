/*
 * func-name: -[z7c0GPfd f5Q4VmTB]
 * func-address: 0x2fc6c
 * export-type: decompile
 * callers: none
 * callees: 0x21498, 0x278f4, 0x289c8, 0x2a88c, 0x2a8fc, 0x305a8, 0x30718, 0x30aec, 0x30d90, 0x227588, 0x22763c, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

void __cdecl -[z7c0GPfd f5Q4VmTB](z7c0GPfd *self, SEL a2)
{
  id v4; // x0
  m2cxDtUb *v5; // x20
  NSMutableData *buffer; // x21
  int v7; // w23
  __CFString *v8; // x2
  id v9; // x21
  NSAssertionHandler *v10; // x23
  NSAssertionHandler *v11; // x21

  if ( -[g6hZaBqS availableBytes](self->n0Uzz6b6, "availableBytes") )
  {
    v4 = -[z7c0GPfd n5oYvPXi:](
           self,
           "n5oYvPXi:",
           CFSTR("Invalid TLS transition. Handshake has already been read from socket."));
  }
  else
  {
    -[z7c0GPfd d9lkfqOO](self, "d9lkfqOO");
    -[z7c0GPfd y6tnIWiJ](self, "y6tnIWiJ");
    self->j6fiGGn5 = 0;
    self->flags = self->flags & 0xFFF3FF7F | 0x40000;
    if ( -[z7c0GPfd u406sbha](self, "u406sbha") )
    {
      if ( -[z7c0GPfd n1bAeat7:](self, "n1bAeat7:", 1) )
      {
        if ( -[z7c0GPfd w5xxe3TA](self, "w5xxe3TA") )
        {
          if ( ((unsigned int)-[m2cxDtUb isKindOfClass:](
                                self->y06QIcbA,
                                "isKindOfClass:",
                                +[g0Cv8TPv class](&OBJC_CLASS___g0Cv8TPv, "class"))
              & 1) == 0 )
          {
            v10 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
            -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
              v10,
              "handleFailureInMethod:object:file:lineNumber:description:",
              a2,
              self,
              CFSTR("GCDAsyncSocket.m"),
              7393,
              CFSTR("Invalid read packet for startTLS"));
            objc_release(v10);
          }
          if ( ((unsigned int)-[h5YsgJIz isKindOfClass:](
                                self->b8igQkAI,
                                "isKindOfClass:",
                                +[g0Cv8TPv class](&OBJC_CLASS___g0Cv8TPv, "class"))
              & 1) == 0 )
          {
            v11 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
            -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
              v11,
              "handleFailureInMethod:object:file:lineNumber:description:",
              a2,
              self,
              CFSTR("GCDAsyncSocket.m"),
              7394,
              CFSTR("Invalid write packet for startTLS"));
            objc_release(v11);
          }
          v5 = objc_retain(self->y06QIcbA);
          buffer = v5->buffer;
          v7 = CFReadStreamSetProperty(self->readStream, kCFStreamPropertySSLSettings, buffer);
          if ( v7 | CFWriteStreamSetProperty(self->writeStream, kCFStreamPropertySSLSettings, buffer) )
          {
            if ( -[z7c0GPfd f89yFEZp](self, "f89yFEZp") )
              goto LABEL_16;
            v8 = CFSTR("Error in CFStreamOpen");
          }
          else
          {
            v8 = CFSTR("Error in CFStreamSetProperty");
          }
          v9 = objc_retainAutoreleasedReturnValue(-[z7c0GPfd n5oYvPXi:](self, "n5oYvPXi:", v8));
          -[z7c0GPfd closeWithError:](self, "closeWithError:", v9);
          objc_release(v9);
          goto LABEL_16;
        }
        v4 = -[z7c0GPfd n5oYvPXi:](self, "n5oYvPXi:", CFSTR("Error in CFStreamScheduleWithRunLoop"));
      }
      else
      {
        v4 = -[z7c0GPfd n5oYvPXi:](self, "n5oYvPXi:", CFSTR("Error in CFStreamSetClient"));
      }
    }
    else
    {
      v4 = -[z7c0GPfd n5oYvPXi:](self, "n5oYvPXi:", CFSTR("Error in CFStreamCreatePairWithSocket"));
    }
  }
  v5 = (m2cxDtUb *)objc_retainAutoreleasedReturnValue(v4);
  -[z7c0GPfd closeWithError:](self, "closeWithError:", v5);
LABEL_16:
  objc_release(v5);
}
