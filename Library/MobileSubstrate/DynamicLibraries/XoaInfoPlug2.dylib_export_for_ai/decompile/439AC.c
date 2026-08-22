/*
 * func-name: -[GCDAsyncSocket connectSocket:address:stateIndex:]
 * func-address: 0x439ac
 * export-type: decompile
 * callers: none
 * callees: 0x43cdc, 0x462d8, 0x5176c, 0x5179c, 0x51a9c, 0x51aa8, 0x51ad8, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

// local variable allocation has failed, the output may be wrong!
void __cdecl -[GCDAsyncSocket connectSocket:address:stateIndex:](GCDAsyncSocket *self, SEL a2, int a3, id a4, int a5)
{
  __int64 v6; // x22
  id v8; // x19
  NSObject *v9; // x23
  _QWORD block[4]; // [xsp+8h] [xbp-78h] BYREF
  id v11; // [xsp+28h] [xbp-58h]
  GCDAsyncSocket *v12; // [xsp+30h] [xbp-50h]
  id v13; // [xsp+38h] [xbp-48h] BYREF
  int v14; // [xsp+40h] [xbp-40h]
  int v15; // [xsp+44h] [xbp-3Ch]
  id location; // [xsp+48h] [xbp-38h] BYREF

  v6 = *(_QWORD *)&a3;
  v8 = objc_retain(a4);
  if ( -[GCDAsyncSocket isConnected](self, "isConnected") )
  {
    -[GCDAsyncSocket closeSocket:](self, "closeSocket:", v6);
  }
  else
  {
    objc_initWeak(&location, self);
    v9 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(0, 0));
    block[0] = _NSConcreteStackBlock;
    block[1] = 3254779904LL;
    block[2] = __51__GCDAsyncSocket_connectSocket_address_stateIndex___block_invoke;
    block[3] = &__block_descriptor_64_e8_32s40s48w_e5_v8__0l;
    v14 = v6;
    v11 = objc_retain(v8);
    objc_copyWeak(&v13, &location);
    v12 = self;
    v15 = a5;
    dispatch_async(v9, block);
    objc_destroyWeak(&v13);
    objc_release(v11);
    objc_release(v9);
    objc_destroyWeak(&location);
  }
  objc_release(v8);
}
