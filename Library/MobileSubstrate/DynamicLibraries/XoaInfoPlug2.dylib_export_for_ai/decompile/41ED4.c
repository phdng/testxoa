/*
 * func-name: -[GCDAsyncSocket preConnectWithInterface:error:]
 * func-address: 0x41ed4
 * export-type: decompile
 * callers: none
 * callees: 0x4552c, 0x45614, 0x461e4, 0x47764, 0x517a8, 0x51a60, 0x51ae4, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

bool __cdecl -[GCDAsyncSocket preConnectWithInterface:error:](GCDAsyncSocket *self, SEL a2, id a3, id *a4)
{
  id v7; // x19
  id WeakRetained; // x22
  int config; // w24
  id v10; // x0
  bool v11; // w21
  NSData *v12; // x22
  id v13; // x0
  NSData *v14; // x23
  __CFString *v15; // x2
  NSData *connectInterface4; // x20
  NSData *v18; // x22
  NSData *connectInterface6; // x0
  NSAssertionHandler *v20; // x23
  id v21; // [xsp+0h] [xbp-40h] BYREF
  id v22; // [xsp+8h] [xbp-38h] BYREF

  v7 = objc_retain(a3);
  if ( !dispatch_get_specific(self->IsOnSocketQueueOrTargetQueueKey) )
  {
    v20 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v20,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      2138,
      CFSTR("Must be dispatched on socketQueue"));
    objc_release(v20);
  }
  WeakRetained = objc_loadWeakRetained((id *)&self->delegate);
  objc_release(WeakRetained);
  if ( !WeakRetained )
  {
    if ( a4 )
    {
      v10 = -[GCDAsyncSocket badConfigError:](
              self,
              "badConfigError:",
              CFSTR("Attempting to connect without a delegate. Set a delegate first."));
      goto LABEL_15;
    }
LABEL_30:
    v11 = 0;
    goto LABEL_31;
  }
  if ( !self->delegateQueue )
  {
    if ( a4 )
    {
      v10 = -[GCDAsyncSocket badConfigError:](
              self,
              "badConfigError:",
              CFSTR("Attempting to connect without a delegate queue. Set a delegate queue first."));
      goto LABEL_15;
    }
    goto LABEL_30;
  }
  if ( !-[GCDAsyncSocket isDisconnected](self, "isDisconnected") )
  {
    if ( a4 )
    {
      v10 = -[GCDAsyncSocket badConfigError:](
              self,
              "badConfigError:",
              CFSTR("Attempting to connect while connected or accepting connections. Disconnect first."));
      goto LABEL_15;
    }
    goto LABEL_30;
  }
  config = self->config;
  if ( (~config & 3) != 0 )
  {
    if ( v7 )
    {
      v21 = nullptr;
      v22 = nullptr;
      -[GCDAsyncSocket getInterfaceAddress4:address6:fromDescription:port:](
        self,
        "getInterfaceAddress4:address6:fromDescription:port:",
        &v22,
        &v21,
        v7,
        0);
      v12 = (NSData *)objc_retain(v22);
      v13 = objc_retain(v21);
      v14 = (NSData *)v13;
      if ( !((unsigned __int64)v12 | (unsigned __int64)v13) )
      {
        if ( a4 )
        {
          v15 = CFSTR("Unknown interface. Specify valid interface by name (e.g. \"en1\") or IP address.");
LABEL_28:
          *a4 = objc_autorelease(objc_retainAutoreleasedReturnValue(-[GCDAsyncSocket badParamError:](self, "badParamError:", v15)));
          goto LABEL_29;
        }
        goto LABEL_29;
      }
      if ( (config & 1) != 0 && !v13 )
      {
        if ( a4 )
        {
          v15 = CFSTR("IPv4 has been disabled and specified interface doesn't support IPv6.");
          goto LABEL_28;
        }
LABEL_29:
        objc_release(v14);
        objc_release(v12);
        goto LABEL_30;
      }
      if ( (config & 2) != 0 && !v12 )
      {
        if ( a4 )
        {
          v15 = CFSTR("IPv6 has been disabled and specified interface doesn't support IPv4.");
          goto LABEL_28;
        }
        goto LABEL_29;
      }
      connectInterface4 = self->connectInterface4;
      self->connectInterface4 = v12;
      v18 = objc_retain(v12);
      objc_release(connectInterface4);
      connectInterface6 = self->connectInterface6;
      self->connectInterface6 = v14;
      objc_release(connectInterface6);
      objc_release(v18);
    }
    -[NSMutableArray removeAllObjects](self->readQueue, "removeAllObjects");
    -[NSMutableArray removeAllObjects](self->writeQueue, "removeAllObjects");
    v11 = 1;
    goto LABEL_31;
  }
  if ( !a4 )
    goto LABEL_30;
  v10 = -[GCDAsyncSocket badConfigError:](
          self,
          "badConfigError:",
          CFSTR("Both IPv4 and IPv6 have been disabled. Must enable at least one protocol first."));
LABEL_15:
  v11 = 0;
  *a4 = objc_autorelease(objc_retainAutoreleasedReturnValue(v10));
LABEL_31:
  objc_release(v7);
  return v11;
}
