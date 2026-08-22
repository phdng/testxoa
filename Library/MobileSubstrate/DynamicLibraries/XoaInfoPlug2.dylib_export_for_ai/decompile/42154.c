/*
 * func-name: -[GCDAsyncSocket preConnectWithUrl:error:]
 * func-address: 0x42154
 * export-type: decompile
 * callers: none
 * callees: 0x4552c, 0x45614, 0x461e4, 0x47bd8, 0x517a8, 0x51a60, 0x51ae4, 0x51af0, 0x51b08, 0x51b14, 0x51b38, 0x51b74
 */

bool __cdecl -[GCDAsyncSocket preConnectWithUrl:error:](GCDAsyncSocket *self, SEL a2, id a3, id *a4)
{
  id v7; // x19
  id WeakRetained; // x22
  id v9; // x22
  id v10; // x0
  bool v11; // w21
  NSAssertionHandler *v13; // x23

  v7 = objc_retain(a3);
  if ( !dispatch_get_specific(self->IsOnSocketQueueOrTargetQueueKey) )
  {
    v13 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v13,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      2233,
      CFSTR("Must be dispatched on socketQueue"));
    objc_release(v13);
  }
  WeakRetained = objc_loadWeakRetained((id *)&self->delegate);
  objc_release(WeakRetained);
  if ( !WeakRetained )
  {
    if ( !a4 )
      goto LABEL_15;
    v10 = -[GCDAsyncSocket badConfigError:](
            self,
            "badConfigError:",
            CFSTR("Attempting to connect without a delegate. Set a delegate first."));
LABEL_14:
    v11 = 0;
    *a4 = objc_autorelease(objc_retainAutoreleasedReturnValue(v10));
    goto LABEL_19;
  }
  if ( !self->delegateQueue )
  {
    if ( !a4 )
      goto LABEL_15;
    v10 = -[GCDAsyncSocket badConfigError:](
            self,
            "badConfigError:",
            CFSTR("Attempting to connect without a delegate queue. Set a delegate queue first."));
    goto LABEL_14;
  }
  if ( !-[GCDAsyncSocket isDisconnected](self, "isDisconnected") )
  {
    if ( a4 )
    {
      v10 = -[GCDAsyncSocket badConfigError:](
              self,
              "badConfigError:",
              CFSTR("Attempting to connect while connected or accepting connections. Disconnect first."));
      goto LABEL_14;
    }
LABEL_15:
    v11 = 0;
    goto LABEL_19;
  }
  v9 = objc_retainAutoreleasedReturnValue(-[GCDAsyncSocket getInterfaceAddressFromUrl:](self, "getInterfaceAddressFromUrl:", v7));
  if ( v9 )
  {
    objc_storeStrong((id *)&self->connectInterfaceUN, v9);
    -[NSMutableArray removeAllObjects](self->readQueue, "removeAllObjects");
    -[NSMutableArray removeAllObjects](self->writeQueue, "removeAllObjects");
  }
  else if ( a4 )
  {
    *a4 = objc_autorelease(
            objc_retainAutoreleasedReturnValue(
              -[GCDAsyncSocket badParamError:](
                self,
                "badParamError:",
                CFSTR("Unknown interface. Specify valid interface by name (e.g. \"en1\") or IP address."))));
  }
  v11 = v9 != nullptr;
  objc_release(v9);
LABEL_19:
  objc_release(v7);
  return v11;
}
