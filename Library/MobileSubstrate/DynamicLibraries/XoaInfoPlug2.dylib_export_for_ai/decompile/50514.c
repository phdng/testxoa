/*
 * func-name: -[GCDWebServerResponse performReadDataWithCompletion:]
 * func-address: 0x50514
 * export-type: decompile
 * callers: 0x223c4
 * callees: 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

void __cdecl -[GCDWebServerResponse performReadDataWithCompletion:](GCDWebServerResponse *self, SEL a2, id a3)
{
  id v4; // x19
  unsigned int v5; // w0
  GCDWebServerBodyReader *reader; // x21
  id v7; // x22
  void *v8; // x0
  id v9; // x20
  id v10; // x21
  id v11; // [xsp+8h] [xbp-28h] BYREF

  v4 = objc_retain(a3);
  v5 = (unsigned int)-[GCDWebServerBodyReader respondsToSelector:](
                       self->_reader,
                       "respondsToSelector:",
                       "asyncReadDataWithCompletion:");
  reader = self->_reader;
  if ( v5 )
  {
    v7 = objc_msgSend(v4, "copy");
    -[GCDWebServerBodyReader asyncReadDataWithCompletion:](reader, "asyncReadDataWithCompletion:", v7);
    v8 = v7;
  }
  else
  {
    v11 = nullptr;
    v9 = objc_retainAutoreleasedReturnValue(-[GCDWebServerBodyReader readData:](reader, "readData:", &v11));
    v10 = objc_retain(v11);
    (*((void (__fastcall **)(id, id, id))v4 + 2))(v4, v9, v10);
    objc_release(v9);
    v8 = v10;
  }
  objc_release(v8);
  objc_release(v4);
}
