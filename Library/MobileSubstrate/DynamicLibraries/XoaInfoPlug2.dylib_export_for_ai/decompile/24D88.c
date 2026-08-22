/*
 * func-name: -[GCDWebServerDataRequest open:]
 * func-address: 0x24d88
 * export-type: decompile
 * callers: none
 * callees: 0x3aff4, 0x516ac, 0x51a54, 0x51a60, 0x51af0, 0x51b08, 0x51b38
 */

bool __cdecl -[GCDWebServerDataRequest open:](GCDWebServerDataRequest *self, SEL a2, id *a3)
{
  unsigned __int64 v5; // x23
  id v6; // x0
  NSMutableData *v7; // x0
  NSMutableData *v8; // x8
  NSMutableData *data; // x0
  NSMutableData *v10; // x22
  NSDictionary *v11; // x21
  NSErrorUserInfoKey v13; // [xsp+8h] [xbp-48h] BYREF
  __CFString *v14; // [xsp+10h] [xbp-40h] BYREF

  v5 = -[GCDWebServerRequest contentLength](self, "contentLength");
  v6 = objc_alloc((Class)&OBJC_CLASS___NSMutableData);
  if ( v5 == -1 )
    v7 = (NSMutableData *)objc_msgSend(v6, "init");
  else
    v7 = (NSMutableData *)objc_msgSend(
                            v6,
                            "initWithCapacity:",
                            -[GCDWebServerRequest contentLength](self, "contentLength"));
  v8 = v7;
  data = self->_data;
  self->_data = v8;
  objc_release(data);
  v10 = self->_data;
  if ( a3 && !v10 )
  {
    v13 = NSLocalizedDescriptionKey;
    v14 = CFSTR("Failed allocating memory");
    v11 = objc_retainAutoreleasedReturnValue(
            +[NSDictionary dictionaryWithObjects:forKeys:count:](
              &OBJC_CLASS___NSDictionary,
              "dictionaryWithObjects:forKeys:count:",
              &v14,
              &v13,
              1));
    *a3 = objc_autorelease(
            objc_retainAutoreleasedReturnValue(
              +[NSError errorWithDomain:code:userInfo:](
                &OBJC_CLASS___NSError,
                "errorWithDomain:code:userInfo:",
                CFSTR("GCDWebServerErrorDomain"),
                -1,
                v11)));
    objc_release(v11);
  }
  return v10 != nullptr;
}
