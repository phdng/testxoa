/*
 * func-name: -[GCDAsyncSocket lookup:didSucceedWithAddress4:address6:]
 * func-address: 0x434e8
 * export-type: decompile
 * callers: none
 * callees: 0x43d84, 0x44d2c, 0x460fc, 0x517a8, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

void __cdecl -[GCDAsyncSocket lookup:didSucceedWithAddress4:address6:](
        GCDAsyncSocket *self,
        SEL a2,
        int a3,
        id a4,
        id a5)
{
  unsigned __int64 v9; // x19
  unsigned __int64 v10; // x20
  unsigned __int16 config; // w8
  id v12; // x0
  id v13; // x22
  unsigned __int8 v14; // w23
  NSAssertionHandler *v15; // x24
  NSAssertionHandler *v16; // x24
  id v17; // [xsp+8h] [xbp-38h] BYREF

  v9 = (unsigned __int64)objc_retain(a4);
  v10 = (unsigned __int64)objc_retain(a5);
  if ( !dispatch_get_specific(self->IsOnSocketQueueOrTargetQueueKey) )
  {
    v15 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v15,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      2601,
      CFSTR("Must be dispatched on socketQueue"));
    objc_release(v15);
  }
  if ( !(v9 | v10) )
  {
    v16 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v16,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      2602,
      CFSTR("Expected at least one valid address"));
    objc_release(v16);
  }
  if ( self->stateIndex == a3 )
  {
    config = self->config;
    if ( v10 || (config & 1) == 0 )
    {
      if ( v9 || (config & 2) == 0 )
      {
        v17 = nullptr;
        v14 = -[GCDAsyncSocket connectWithAddress4:address6:error:](
                self,
                "connectWithAddress4:address6:error:",
                v9,
                v10,
                &v17);
        v13 = objc_retain(v17);
        if ( (v14 & 1) != 0 )
          goto LABEL_14;
        goto LABEL_13;
      }
      v12 = -[GCDAsyncSocket otherError:](
              self,
              "otherError:",
              CFSTR("IPv6 has been disabled and DNS lookup found no IPv4 address."));
    }
    else
    {
      v12 = -[GCDAsyncSocket otherError:](
              self,
              "otherError:",
              CFSTR("IPv4 has been disabled and DNS lookup found no IPv6 address."));
    }
    v13 = objc_retainAutoreleasedReturnValue(v12);
LABEL_13:
    -[GCDAsyncSocket closeWithError:](self, "closeWithError:", v13);
LABEL_14:
    objc_release(v13);
  }
  objc_release((id)v10);
  objc_release((id)v9);
}
