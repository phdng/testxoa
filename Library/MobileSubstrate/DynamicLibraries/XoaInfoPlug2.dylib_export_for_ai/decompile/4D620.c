/*
 * func-name: -[GCDAsyncSocket cf_startTLS]
 * func-address: 0x4d620
 * export-type: decompile
 * callers: none
 * callees: 0x3e1e0, 0x44d2c, 0x460fc, 0x48024, 0x48094, 0x4df78, 0x4e0e8, 0x4e4bc, 0x4e820, 0x51220, 0x513a0, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

void __cdecl -[GCDAsyncSocket cf_startTLS](GCDAsyncSocket *self, SEL a2)
{
  id v4; // x0
  GCDAsyncReadPacket *v5; // x20
  NSMutableData *buffer; // x21
  int v7; // w23
  __CFString *v8; // x2
  id v9; // x21
  NSAssertionHandler *v10; // x23
  NSAssertionHandler *v11; // x21

  if ( -[GCDAsyncSocketPreBuffer availableBytes](self->preBuffer, "availableBytes") )
  {
    v4 = -[GCDAsyncSocket otherError:](
           self,
           "otherError:",
           CFSTR("Invalid TLS transition. Handshake has already been read from socket."));
  }
  else
  {
    -[GCDAsyncSocket suspendReadSource](self, "suspendReadSource");
    -[GCDAsyncSocket suspendWriteSource](self, "suspendWriteSource");
    self->socketFDBytesAvailable = 0;
    self->flags = self->flags & 0xFFF3FF7F | 0x40000;
    if ( -[GCDAsyncSocket createReadAndWriteStream](self, "createReadAndWriteStream") )
    {
      if ( -[GCDAsyncSocket registerForStreamCallbacksIncludingReadWrite:](
             self,
             "registerForStreamCallbacksIncludingReadWrite:",
             1) )
      {
        if ( -[GCDAsyncSocket addStreamsToRunLoop](self, "addStreamsToRunLoop") )
        {
          if ( ((unsigned int)-[GCDAsyncReadPacket isKindOfClass:](
                                self->currentRead,
                                "isKindOfClass:",
                                +[GCDAsyncSpecialPacket class](&OBJC_CLASS___GCDAsyncSpecialPacket, "class"))
              & 1) == 0 )
          {
            v10 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
            -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
              v10,
              "handleFailureInMethod:object:file:lineNumber:description:",
              a2,
              self,
              CFSTR("GCDAsyncSocket.m"),
              7551,
              CFSTR("Invalid read packet for startTLS"));
            objc_release(v10);
          }
          if ( ((unsigned int)-[GCDAsyncWritePacket isKindOfClass:](
                                self->currentWrite,
                                "isKindOfClass:",
                                +[GCDAsyncSpecialPacket class](&OBJC_CLASS___GCDAsyncSpecialPacket, "class"))
              & 1) == 0 )
          {
            v11 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
            -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
              v11,
              "handleFailureInMethod:object:file:lineNumber:description:",
              a2,
              self,
              CFSTR("GCDAsyncSocket.m"),
              7552,
              CFSTR("Invalid write packet for startTLS"));
            objc_release(v11);
          }
          v5 = objc_retain(self->currentRead);
          buffer = v5->buffer;
          v7 = CFReadStreamSetProperty(self->readStream, kCFStreamPropertySSLSettings, buffer);
          if ( v7 | CFWriteStreamSetProperty(self->writeStream, kCFStreamPropertySSLSettings, buffer) )
          {
            if ( -[GCDAsyncSocket openStreams](self, "openStreams") )
              goto LABEL_16;
            v8 = CFSTR("Error in CFStreamOpen");
          }
          else
          {
            v8 = CFSTR("Error in CFStreamSetProperty");
          }
          v9 = objc_retainAutoreleasedReturnValue(-[GCDAsyncSocket otherError:](self, "otherError:", v8));
          -[GCDAsyncSocket closeWithError:](self, "closeWithError:", v9);
          objc_release(v9);
          goto LABEL_16;
        }
        v4 = -[GCDAsyncSocket otherError:](self, "otherError:", CFSTR("Error in CFStreamScheduleWithRunLoop"));
      }
      else
      {
        v4 = -[GCDAsyncSocket otherError:](self, "otherError:", CFSTR("Error in CFStreamSetClient"));
      }
    }
    else
    {
      v4 = -[GCDAsyncSocket otherError:](self, "otherError:", CFSTR("Error in CFStreamCreatePairWithSocket"));
    }
  }
  v5 = (GCDAsyncReadPacket *)objc_retainAutoreleasedReturnValue(v4);
  -[GCDAsyncSocket closeWithError:](self, "closeWithError:", v5);
LABEL_16:
  objc_release(v5);
}
