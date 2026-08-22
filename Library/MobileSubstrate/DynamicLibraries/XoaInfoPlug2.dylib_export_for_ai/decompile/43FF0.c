/*
 * func-name: -[GCDAsyncSocket connectWithAddressUN:error:]
 * func-address: 0x43ff0
 * export-type: decompile
 * callers: none
 * callees: 0x45808, 0x516a0, 0x5176c, 0x5179c, 0x517a8, 0x51a60, 0x51af0, 0x51b08, 0x51b14, 0x51b38, 0x51bf8, 0x51c04
 */

bool __cdecl -[GCDAsyncSocket connectWithAddressUN:error:](GCDAsyncSocket *self, SEL a2, id a3, id *a4)
{
  id v7; // x19
  int v8; // w0
  int v9; // w21
  int stateIndex; // w23
  NSObject *v11; // x22
  NSAssertionHandler *v13; // x23
  _QWORD v14[4]; // [xsp+0h] [xbp-70h] BYREF
  id v15; // [xsp+20h] [xbp-50h]
  GCDAsyncSocket *v16; // [xsp+28h] [xbp-48h]
  int v17; // [xsp+30h] [xbp-40h]
  int v18; // [xsp+34h] [xbp-3Ch]
  int v19; // [xsp+38h] [xbp-38h] BYREF
  int v20; // [xsp+3Ch] [xbp-34h] BYREF

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
      2889,
      CFSTR("Must be dispatched on socketQueue"));
    objc_release(v13);
  }
  v8 = socket(1, 1, 0);
  v9 = v8;
  self->socketUN = v8;
  if ( v8 == -1 )
  {
    if ( a4 )
      *a4 = objc_autorelease(
              objc_retainAutoreleasedReturnValue(
                -[GCDAsyncSocket errorWithErrno:reason:](
                  self,
                  "errorWithErrno:reason:",
                  (unsigned int)*__error(),
                  CFSTR("Error in socket() function"))));
  }
  else
  {
    v20 = 1;
    setsockopt(v8, 0xFFFF, 4, &v20, 4u);
    v19 = 1;
    setsockopt(v9, 0xFFFF, 4130, &v19, 4u);
    stateIndex = self->stateIndex;
    v11 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(0, 0));
    v14[0] = _NSConcreteStackBlock;
    v14[1] = 3254779904LL;
    v14[2] = __45__GCDAsyncSocket_connectWithAddressUN_error___block_invoke;
    v14[3] = &__block_descriptor_56_e8_32s40s_e5_v8__0l;
    v15 = objc_retain(v7);
    v16 = self;
    v17 = v9;
    v18 = stateIndex;
    dispatch_async(v11, v14);
    objc_release(v15);
    objc_release(v11);
  }
  objc_release(v7);
  return v9 != -1;
}
