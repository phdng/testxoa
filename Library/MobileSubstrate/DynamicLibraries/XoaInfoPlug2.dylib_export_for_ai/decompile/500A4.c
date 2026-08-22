/*
 * func-name: -[GCDWebServerGZipEncoder readData:]
 * func-address: 0x500a4
 * export-type: decompile
 * callers: none
 * callees: 0x4fef4, 0x5173c, 0x51a54, 0x51a60, 0x51af0, 0x51afc, 0x51b08, 0x51b20, 0x51b38
 */

id __cdecl -[GCDWebServerGZipEncoder readData:](GCDWebServerGZipEncoder *self, SEL a2, id *a3)
{
  _BOOL4 finished; // w19
  id v6; // x0
  id v8; // x0
  void *v9; // x20
  id v10; // x0
  void *v11; // x22
  id v12; // x26
  __int64 v13; // x27
  char *v14; // x23
  id v15; // x22
  int v16; // w0
  __int64 avail_out; // x8
  id v18; // [xsp+10h] [xbp-80h]
  id *v19; // [xsp+18h] [xbp-78h]
  objc_super v20; // [xsp+30h] [xbp-60h] BYREF

  finished = self->_finished;
  v6 = objc_alloc((Class)&OBJC_CLASS___NSMutableData);
  if ( finished )
    return objc_autoreleaseReturnValue(objc_msgSend(v6, "init"));
  v8 = objc_msgSend(v6, "initWithLength:", 0x40000);
  if ( v8 )
  {
    v9 = v8;
    v19 = a3;
    while ( 2 )
    {
      v20.receiver = self;
      v20.super_class = (Class)&OBJC_CLASS___GCDWebServerGZipEncoder;
      v10 = objc_retainAutoreleasedReturnValue(-[GCDWebServerBodyEncoder readData:](&v20, "readData:", a3));
      v11 = v10;
      if ( v10 )
      {
        v18 = v10;
        v12 = objc_retainAutorelease(v10);
        self->_stream.next_in = (Bytef *)objc_msgSend(v12, "bytes");
        v13 = 0;
        self->_stream.avail_in = (unsigned int)objc_msgSend(v12, "length");
        while ( 1 )
        {
          v14 = (char *)objc_msgSend(v9, "length") - v13;
          v15 = objc_retainAutorelease(v9);
          self->_stream.next_out = (Bytef *)objc_msgSend(v15, "mutableBytes") + v13;
          self->_stream.avail_out = (unsigned int)v14;
          v16 = deflate(&self->_stream, 4 * (objc_msgSend(v12, "length") == nullptr));
          if ( v16 )
          {
            if ( v16 != 1 )
            {
              v11 = v18;
              if ( v19 )
                *v19 = objc_autorelease(
                         objc_retainAutoreleasedReturnValue(
                           +[NSError errorWithDomain:code:userInfo:](
                             &OBJC_CLASS___NSError,
                             "errorWithDomain:code:userInfo:",
                             CFSTR("ZlibErrorDomain"),
                             v16,
                             0)));
              goto LABEL_16;
            }
            self->_finished = 1;
          }
          avail_out = self->_stream.avail_out;
          v13 += (__int64)&v14[-avail_out];
          if ( (_DWORD)avail_out )
            break;
          objc_msgSend(v15, "setLength:", 2LL * (_QWORD)objc_msgSend(v15, "length"));
        }
        objc_release(v12);
        a3 = v19;
        if ( !v13 )
          continue;
        objc_msgSend(v15, "setLength:", v13);
        return objc_autoreleaseReturnValue(v15);
      }
      break;
    }
LABEL_16:
    objc_release(v11);
    objc_release(v9);
  }
  v15 = nullptr;
  return objc_autoreleaseReturnValue(v15);
}
