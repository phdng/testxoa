/*
 * func-name: -[GCDAsyncSocket connectWithAddress4:address6:error:]
 * func-address: 0x43d84
 * export-type: decompile
 * callers: 0x434e8
 * callees: 0x438b0, 0x439ac, 0x51760, 0x517a8, 0x5188c, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

bool __cdecl -[GCDAsyncSocket connectWithAddress4:address6:error:](GCDAsyncSocket *self, SEL a2, id a3, id a4, id *a5)
{
  id v9; // x19
  id v10; // x20
  unsigned __int16 config; // w23
  int socket4FD; // w27
  int v13; // w8
  __int64 socket6FD; // x24
  void *v15; // x0
  void *v16; // x23
  id v17; // x22
  id v18; // x23
  unsigned int stateIndex; // w25
  dispatch_time_t v20; // x24
  NSObject *socketQueue; // x26
  bool v22; // w21
  NSAssertionHandler *v24; // x24
  _QWORD block[5]; // [xsp+8h] [xbp-88h] BYREF
  id v26; // [xsp+30h] [xbp-60h]
  int v27; // [xsp+38h] [xbp-58h]
  unsigned int v28; // [xsp+3Ch] [xbp-54h]

  v9 = objc_retain(a3);
  v10 = objc_retain(a4);
  if ( !dispatch_get_specific(self->IsOnSocketQueueOrTargetQueueKey) )
  {
    v24 = objc_retainAutoreleasedReturnValue(+[NSAssertionHandler currentHandler](&OBJC_CLASS___NSAssertionHandler, "currentHandler"));
    -[NSAssertionHandler handleFailureInMethod:object:file:lineNumber:description:](
      v24,
      "handleFailureInMethod:object:file:lineNumber:description:",
      a2,
      self,
      CFSTR("GCDAsyncSocket.m"),
      2823,
      CFSTR("Must be dispatched on socketQueue"));
    objc_release(v24);
  }
  config = self->config;
  if ( v9 )
    self->socket4FD = -[GCDAsyncSocket createSocket:connectInterface:errPtr:](
                        self,
                        "createSocket:connectInterface:errPtr:",
                        2,
                        self->connectInterface4,
                        a5);
  if ( v10 )
    self->socket6FD = -[GCDAsyncSocket createSocket:connectInterface:errPtr:](
                        self,
                        "createSocket:connectInterface:errPtr:",
                        30,
                        self->connectInterface6,
                        a5);
  socket4FD = self->socket4FD;
  if ( socket4FD == -1 )
  {
    socket6FD = (unsigned int)self->socket6FD;
    if ( (_DWORD)socket6FD == -1 )
    {
      v22 = 0;
      goto LABEL_20;
    }
    if ( (config & 4) == 0 )
      goto LABEL_16;
    goto LABEL_12;
  }
  if ( (config & 4) != 0 )
  {
LABEL_12:
    socket6FD = (unsigned int)self->socket6FD;
    if ( (_DWORD)socket6FD == -1 && socket4FD != -1 )
    {
      v13 = -1;
      goto LABEL_15;
    }
LABEL_16:
    v15 = v10;
    v16 = v9;
    goto LABEL_17;
  }
  v13 = self->socket6FD;
LABEL_15:
  v15 = v9;
  v16 = v10;
  socket6FD = (unsigned int)self->socket4FD;
  socket4FD = v13;
LABEL_17:
  v17 = objc_retain(v15);
  v18 = objc_retain(v16);
  stateIndex = self->stateIndex;
  -[GCDAsyncSocket connectSocket:address:stateIndex:](
    self,
    "connectSocket:address:stateIndex:",
    socket6FD,
    v17,
    stateIndex);
  if ( v18 )
  {
    v20 = dispatch_time(0, (__int64)(self->alternateAddressDelay * 1000000000.0));
    socketQueue = (NSObject *)self->socketQueue;
    block[0] = _NSConcreteStackBlock;
    block[1] = 3254779904LL;
    block[2] = __53__GCDAsyncSocket_connectWithAddress4_address6_error___block_invoke;
    block[3] = &__block_descriptor_56_e8_32s40s_e5_v8__0l;
    block[4] = self;
    v27 = socket4FD;
    v26 = objc_retain(v18);
    v28 = stateIndex;
    dispatch_after(v20, socketQueue, block);
    objc_release(v26);
  }
  objc_release(v18);
  objc_release(v17);
  v22 = 1;
LABEL_20:
  objc_release(v10);
  objc_release(v9);
  return v22;
}
