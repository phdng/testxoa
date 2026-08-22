/*
 * func-name: -[z7c0GPfd y85JTnQD:error:]
 * func-address: 0x24e90
 * export-type: decompile
 * callers: none
 * callees: 0x280f4, 0x28174, 0x28a48, 0x2a440, 0x2279cc, 0x227d38, 0x227dd4, 0x227de0, 0x227df8, 0x227e04, 0x227e28, 0x227e58
 */

bool __cdecl -[z7c0GPfd y85JTnQD:error:](z7c0GPfd *self, SEL a2, id a3, id *a4)
{
  id v7; // x19
  id WeakRetained; // x22
  id v9; // x22
  id v10; // x0
  bool v11; // w21
  NSAssertionHandler *v13; // x23

  v7 = objc_retain(a3);
  if ( !dispatch_get_specific(self->u0jIZ77n) )
  {
    v13 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v13,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      2131,
      CFSTR("Must be dispatched on socketQueue"));
    objc_release(v13);
  }
  WeakRetained = objc_loadWeakRetained((id *)&self->delegate);
  objc_release(WeakRetained);
  if ( !WeakRetained )
  {
    if ( !a4 )
      goto LABEL_15;
    v10 = -[z7c0GPfd w60LGdoh:](
            self,
            "w60LGdoh:",
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
    v10 = -[z7c0GPfd w60LGdoh:](
            self,
            "w60LGdoh:",
            CFSTR("Attempting to connect without a delegate queue. Set a delegate queue first."));
    goto LABEL_14;
  }
  if ( !-[z7c0GPfd isDisconnected](self, "isDisconnected") )
  {
    if ( a4 )
    {
      v10 = -[z7c0GPfd w60LGdoh:](
              self,
              "w60LGdoh:",
              CFSTR("Attempting to connect while connected or accepting connections. Disconnect first."));
      goto LABEL_14;
    }
LABEL_15:
    v11 = 0;
    goto LABEL_19;
  }
  v9 = objc_retainAutoreleasedReturnValue(-[z7c0GPfd c28xvN43:](self, "c28xvN43:", v7));
  if ( v9 )
  {
    objc_storeStrong((id *)&self->p8omvacQ, v9);
    -[NSMutableArray removeAllObjects](self->d3rYMvuU, "removeAllObjects");
    -[NSMutableArray removeAllObjects](self->writeQueue, "removeAllObjects");
  }
  else if ( a4 )
  {
    *a4 = objc_autorelease(
            objc_retainAutoreleasedReturnValue(
              -[z7c0GPfd y7xm9XmQ:](
                self,
                "y7xm9XmQ:",
                CFSTR("Unknown interface. Specify valid interface by name (e.g. \"en1\") or IP address."))));
  }
  v11 = v9 != nullptr;
  objc_release(v9);
LABEL_19:
  objc_release(v7);
  return v11;
}
