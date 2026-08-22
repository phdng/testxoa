/*
 * func-name: -[GCDWebServerGZipDecoder writeData:error:]
 * func-address: 0x3a160
 * export-type: decompile
 * callers: none
 * callees: 0x3a068, 0x519b8, 0x51a54, 0x51a60, 0x51af0, 0x51afc, 0x51b08, 0x51b14, 0x51b20, 0x51b38
 */

bool __cdecl -[GCDWebServerGZipDecoder writeData:error:](GCDWebServerGZipDecoder *self, SEL a2, id a3, id *a4)
{
  id v6; // x19
  id v7; // x0
  void *v8; // x21
  char *v9; // x28
  id v10; // x25
  unsigned int v11; // w0
  __int64 avail_out; // x8
  char *v13; // x28
  bool v14; // w22
  __int64 v15; // x8
  char *v16; // x20
  id *v18; // [xsp+8h] [xbp-68h]
  objc_super v19; // [xsp+10h] [xbp-60h] BYREF

  v6 = objc_retainAutorelease(objc_retain(a3));
  self->_stream.next_in = (Bytef *)objc_msgSend(v6, "bytes");
  self->_stream.avail_in = (unsigned int)objc_msgSend(v6, "length");
  v7 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableData), "initWithLength:", 0x40000);
  v8 = v7;
  if ( !v7 )
    goto LABEL_13;
  v9 = (char *)objc_msgSend(v7, "length");
  v10 = objc_retainAutorelease(v8);
  self->_stream.next_out = (Bytef *)objc_msgSend(v10, "mutableBytes");
  self->_stream.avail_out = (unsigned int)v9;
  v11 = inflate(&self->_stream, 0);
  if ( v11 > 1 )
  {
LABEL_11:
    if ( a4 )
    {
      v14 = 0;
      *a4 = objc_autorelease(
              objc_retainAutoreleasedReturnValue(
                +[NSError errorWithDomain:code:userInfo:](
                  &OBJC_CLASS___NSError,
                  "errorWithDomain:code:userInfo:",
                  CFSTR("ZlibErrorDomain"),
                  (int)v11,
                  0)));
      goto LABEL_14;
    }
LABEL_13:
    v14 = 0;
    goto LABEL_14;
  }
  v18 = a4;
  avail_out = self->_stream.avail_out;
  v13 = &v9[-avail_out];
  if ( !(_DWORD)avail_out )
  {
    while ( 1 )
    {
      objc_msgSend(v10, "setLength:", 2LL * (_QWORD)objc_msgSend(v10, "length"));
      v16 = (char *)((_BYTE *)objc_msgSend(v10, "length") - v13);
      self->_stream.next_out = (Bytef *)&v13[(_QWORD)objc_msgSend(objc_retainAutorelease(v10), "mutableBytes")];
      self->_stream.avail_out = (unsigned int)v16;
      v11 = inflate(&self->_stream, 0);
      if ( v11 >= 2 )
        break;
      v15 = self->_stream.avail_out;
      v13 = &v16[(_QWORD)v13 - v15];
      if ( (_DWORD)v15 )
        goto LABEL_4;
    }
    a4 = v18;
    goto LABEL_11;
  }
LABEL_4:
  if ( v11 == 1 )
    self->_finished = 1;
  objc_msgSend(v10, "setLength:", v13);
  if ( v13 )
  {
    v19.receiver = self;
    v19.super_class = (Class)&OBJC_CLASS___GCDWebServerGZipDecoder;
    v14 = -[GCDWebServerBodyDecoder writeData:error:](&v19, "writeData:error:", v10, v18);
  }
  else
  {
    v14 = 1;
  }
LABEL_14:
  objc_release(v8);
  objc_release(v6);
  return v14;
}
