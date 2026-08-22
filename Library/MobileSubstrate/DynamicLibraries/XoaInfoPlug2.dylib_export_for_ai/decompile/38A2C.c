/*
 * func-name: -[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH KwpjhdtTuYkbGNAlNiulbQhEAEkLDTIZ:error:]
 * func-address: 0x38a2c
 * export-type: decompile
 * callers: 0x38a1c
 * callees: 0x39a5c, 0x39f50, 0x39f58, 0x39f64, 0x39f80, 0x3eeb0, 0x4069c, 0x51a54, 0x51af0, 0x51b08, 0x51b38
 */

// local variable allocation has failed, the output may be wrong!
bool __cdecl -[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH KwpjhdtTuYkbGNAlNiulbQhEAEkLDTIZ:error:](
        FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH *self,
        SEL a2,
        unsigned __int16 a3,
        id *a4)
{
  __int64 v5; // x20
  GCDAsyncSocket *v7; // x22
  OS_dispatch_queue *v8; // x23
  GCDAsyncSocket *v9; // x22
  id v10; // x22
  GCDAsyncSocket *v11; // x21

  v5 = a3;
  -[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH disconnect](self, "disconnect");
  v7 = objc_alloc(&OBJC_CLASS___GCDAsyncSocket);
  v8 = objc_retainAutoreleasedReturnValue(-[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH listeningQueue](self, "listeningQueue"));
  v9 = -[GCDAsyncSocket initWithDelegate:delegateQueue:](v7, "initWithDelegate:delegateQueue:", self, v8);
  -[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH setListeningSocket:](self, "setListeningSocket:", v9);
  objc_release(v9);
  objc_release(v8);
  v10 = objc_retainAutoreleasedReturnValue(+[NSMutableSet set](&OBJC_CLASS___NSMutableSet, "set"));
  -[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH setActiveSockets:](self, "setActiveSockets:", v10);
  objc_release(v10);
  self->_listeningPort = v5;
  v11 = objc_retainAutoreleasedReturnValue(-[FjnYuGBVCvVTEIUhQudWamlXWIXgWYoH listeningSocket](self, "listeningSocket"));
  LOBYTE(a4) = -[GCDAsyncSocket acceptOnPort:error:](v11, "acceptOnPort:error:", v5, a4);
  objc_release(v11);
  return (char)a4;
}
