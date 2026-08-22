/*
 * func-name: -[z7c0GPfd n1vq4VdF:error:]
 * func-address: 0x24c10
 * export-type: decompile
 * callers: none
 * callees: 0x280f4, 0x28174, 0x28a48, 0x29fc8, 0x2279cc, 0x227d38, 0x227dd4, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

bool __cdecl -[z7c0GPfd n1vq4VdF:error:](z7c0GPfd *self, SEL a2, id a3, id *a4)
{
  id v7; // x19
  id WeakRetained; // x22
  unsigned __int16 config; // w24
  id v10; // x0
  bool v11; // w21
  NSData *v12; // x22
  id v13; // x0
  NSData *v14; // x23
  __CFString *v15; // x2
  NSData *n6g077xv; // x20
  NSData *v18; // x22
  NSData *l0nTlV3B; // x0
  NSAssertionHandler *v20; // x23
  id v21; // [xsp+0h] [xbp-40h] BYREF
  id v22; // [xsp+8h] [xbp-38h] BYREF

  v7 = objc_retain(a3);
  if ( !dispatch_get_specific(self->u0jIZ77n) )
  {
    v20 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v20,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      2036,
      CFSTR("Must be dispatched on socketQueue"));
    objc_release(v20);
  }
  WeakRetained = objc_loadWeakRetained((id *)&self->delegate);
  objc_release(WeakRetained);
  if ( !WeakRetained )
  {
    if ( a4 )
    {
      v10 = -[z7c0GPfd w60LGdoh:](
              self,
              "w60LGdoh:",
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
      v10 = -[z7c0GPfd w60LGdoh:](
              self,
              "w60LGdoh:",
              CFSTR("Attempting to connect without a delegate queue. Set a delegate queue first."));
      goto LABEL_15;
    }
    goto LABEL_30;
  }
  if ( !-[z7c0GPfd isDisconnected](self, "isDisconnected") )
  {
    if ( a4 )
    {
      v10 = -[z7c0GPfd w60LGdoh:](
              self,
              "w60LGdoh:",
              CFSTR("Attempting to connect while connected or accepting connections. Disconnect first."));
      goto LABEL_15;
    }
    goto LABEL_30;
  }
  config = self->config;
  if ( (~(_BYTE)config & 3) != 0 )
  {
    if ( v7 )
    {
      v21 = nullptr;
      v22 = nullptr;
      -[z7c0GPfd y4UN4goI:c85xGSfj:b8myoukR:port:](self, "y4UN4goI:c85xGSfj:b8myoukR:port:", &v22, &v21, v7, 0);
      v12 = (NSData *)objc_retain(v22);
      v13 = objc_retain(v21);
      v14 = (NSData *)v13;
      if ( !((unsigned __int64)v12 | (unsigned __int64)v13) )
      {
        if ( a4 )
        {
          v15 = CFSTR("Unknown interface. Specify valid interface by name (e.g. \"en1\") or IP address.");
LABEL_28:
          *a4 = objc_autorelease(objc_retainAutoreleasedReturnValue(-[z7c0GPfd y7xm9XmQ:](self, "y7xm9XmQ:", v15)));
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
      n6g077xv = self->n6g077xv;
      self->n6g077xv = v12;
      v18 = objc_retain(v12);
      objc_release(n6g077xv);
      l0nTlV3B = self->l0nTlV3B;
      self->l0nTlV3B = v14;
      objc_release(l0nTlV3B);
      objc_release(v18);
    }
    -[NSMutableArray removeAllObjects](self->d3rYMvuU, "removeAllObjects");
    -[NSMutableArray removeAllObjects](self->writeQueue, "removeAllObjects");
    v11 = 1;
    goto LABEL_31;
  }
  if ( !a4 )
    goto LABEL_30;
  v10 = -[z7c0GPfd w60LGdoh:](
          self,
          "w60LGdoh:",
          CFSTR("Both IPv4 and IPv6 have been disabled. Must enable at least one protocol first."));
LABEL_15:
  v11 = 0;
  *a4 = objc_autorelease(objc_retainAutoreleasedReturnValue(v10));
LABEL_31:
  objc_release(v7);
  return v11;
}
